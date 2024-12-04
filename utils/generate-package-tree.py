import subprocess
import sys
import os.path

processed_deps = [ "" ]
prefix = "packages"

blocked_pkgs = ["core/pacman", "core/archlinux-keyring"]

class Package():
    name: str = ""
    repo: str = ""
    dependencies: dict = {}
    packagefile: str = ""

    def __init__(self, name: str):
        pkgname = name.split("/")[-1].replace("-", "\\-")
        print ("init fetching "+pkgname) # awk "NR % 2 == 1"
        cmd = f'bash -c "pacman -Ss \'^{pkgname}$\' | awk \'NR % 2 == 1\' | cut -d\' \' -f1"'
        results = subprocess.check_output(cmd, shell=True).decode("utf-8").strip()
        if results.strip() == "":
            results = subprocess.check_output(['bash', '-c', 'pacman -Ss "^'+pkgname+'" | awk "NR % 2 == 1" | cut -d" " -f1']).decode("utf-8").strip()
        if results.strip() == "":
            print ("error in package "+pkgname)
            exit(1)
        for pkg in results.split("\n"):
            if name == pkg.split("/")[-1]:
                self.name = pkg
                return
        self.name = results.split("\n")[0]

    def full_init(self):
        full_name = self.name.split(">")[0].split("<")[0].split("=")[0].strip()
        try:
            url = subprocess.check_output(["pacman", "-Sp", full_name]).decode("utf-8").strip().rsplit("/")[-1]
        except:
            print("No results for "+full_name)
            self.packagefile = ""
            self.repo = ""
            self.name = ""
            return
        self.packagefile = url
        self.repo = full_name.split("/")[0]
        self.name = full_name.split("/")[1]

    def get_dependencies(self):
        if self.name in processed_deps:
            return
        packageinfo = subprocess.check_output(['bash', '-c', "pacman -Si "+self.name+" | grep 'Depends On'"]).decode("utf-8").strip()
        dependencies = packageinfo.split(": ")[1].split("  ")
        self.dependencies = []
        for dep in dependencies:
            if dep == "":
                continue
            name = dep.split(">")[0].split("<")[0].split("=")[0].strip()
            full_name = subprocess.check_output(['bash', '-c', 'pacman -Ss "^'+name+'$" | head -n1 | cut -d" " -f1']).decode("utf-8").strip()
            if full_name != 'None' and full_name != "":
                self.dependencies.append(full_name)

        if self.name != 'None':
            processed_deps.append(self.name)
        self.gen_bst()

    def gen_bst(self):
        print("Generating bst for "+self.name)

        depends = ""
        if len(self.dependencies) > 0:
            depends = "runtime-depends:\n"
            for dep in self.dependencies:
                dep_name = dep.split("/")[-1]
                depends += "  - "+prefix+"/"+dep_name+".bst\n"
        if (os.path.isfile("elements/"+prefix+"/"+self.name+".bst")):
            print("bst file for "+self.name+" exists")
            return

        if len(self.dependencies) > 0:
            for dep in self.dependencies:
                if dep != 'None' and dep != '' and dep not in blocked_pkgs:
                    print ("handling dep "+dep+" caused by "+self.name)
                    pkg = Package(dep)
                    pkg.full_init()
                    pkg.get_dependencies()

        f = open("elements/"+prefix+"/"+self.name+".bst", "w")
        f.write('''kind: pacman
sources:
  - kind: remote
    url: arch_archive:{repo}/os/x86_64/{pkgfile}
    ref: tbd

{depends}
build-depends:
  - arch-bootstrap.bst\n'''.format(repo=self.repo, pkgfile=self.packagefile, depends=depends))
        f.close()


def main():
    if len(sys.argv) < 2:
        print(sys.argv[0]+" <package>")
        exit (1)

    for pkg in sys.argv[1:]:
        base = Package(pkg)
        base.full_init()
        base.get_dependencies()
    print("Processed "+str(len(processed_deps))+" packages")

if __name__ == "__main__":
    main()
