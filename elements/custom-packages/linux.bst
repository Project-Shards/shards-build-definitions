kind: make

sources:
- kind: git_repo
  url: kernel_git:linux/kernel/git/stable/linux.git
  track: v*
  exclude:
  - '*-rc*'
  ref: ffd294d346d185b70e28b1a28abe367bbfe53c04
- kind: local
  path: files/linux/kconfig

depends:
- packages/kmod.bst

build-depends:
- packages/kmod.bst
- build-bootstrap.bst
- packages/bc.bst
- packages/cpio.bst
- packages/gettext.bst
- packages/libelf.bst
- packages/pahole.bst
- packages/perl.bst
- packages/python.bst
- packages/tar.bst
- packages/xz.bst
- common-deps/linux-signing-keys.bst

variables:
  bootdir: '/boot'
  kernel_arch: '%{arch}'
  src-arch: 'x86'
  image-name: '$(make -s image_name)'

environment:
  ARCH: '%{kernel_arch}'
  KBUILD_BUILD_TIMESTAMP: 'Mon Jul 06 12:00:00 UTC 1998'
  KBUILD_BUILD_USER: 'lain'
  KBUILD_BUILD_HOST: 'navi'
  MAXJOBS: "%{max-jobs}"
  ZSTD_CLEVEL: 19

environment-nocache:
- MAXJOBS

config:
  configure-commands:
  - |
    cp kconfig .config
    make olddefconfig

  install-commands:
  - |
    release=$(make -s kernelrelease)
    install -Dm644 "%{image-name}" '%{install-root}%{bootdir}/vmlinuz'
    install -Dm644 "%{image-name}" "%{install-root}/usr/lib/modules/${release}/vmlinuz"
    install -Dm644 System.map '%{install-root}%{bootdir}/System.map'
    install -Dm644 .config '%{install-root}%{bootdir}/config'

  - |
    release=$(make -s kernelrelease)
    make INSTALL_MOD_PATH="%{install-root}/usr" INSTALL_MOD_STRIP=1 DEPMOD=/doesnt/exist modules_install

  - |
    release=$(make -s kernelrelease)
    rm "%{install-root}/usr/lib/modules/${release}"/build
    depmod -b "%{install-root}/usr" -a "${release}"

    targetdir="%{install-root}/usr/src/linux-${release}"

    to_copy=(
      Makefile
      Module.symvers
      .config
      "arch/%{src-arch}/include"
      "arch/%{src-arch}/Makefile"
      scripts
      include
    )
    if [ "$(scripts/config -s OBJTOOL)" = y ]; then
      to_copy+=(tools/objtool/objtool)
    fi
    for file in "${to_copy[@]}"
    do
      targetfile="${targetdir}/${file}"
      dir="$(dirname "${targetfile}")"
      [ -d "${dir}" ] || install -d "${dir}"
      cp -aT "${file}" "${targetfile}"
    done

    ln -sr "${targetdir}" "%{install-root}/usr/lib/modules/${release}/build"

public:
  bst:
    split-rules:
      devel:
      - "/usr/lib/modules/**/build"
      - "/usr/lib/modules/**/build/**"
