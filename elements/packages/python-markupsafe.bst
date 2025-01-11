kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-markupsafe-2.1.5-3-x86_64.pkg.tar.zst
  ref: e84a8ce51bd8dbc4bbf00ec01b4d38a18c2165f29274133bcf0d6a8f7758166b

runtime-depends:
- packages/glibc.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
