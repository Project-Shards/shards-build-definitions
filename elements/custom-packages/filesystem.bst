kind: pacman
sources:
  - kind: remote
    url: arch_archive:core/os/x86_64/filesystem-2024.04.07-1-any.pkg.tar.zst
    ref: 07acb29650aeaee633edd337af5bfa9c3b3309c9f198e5bad145bd4bbdacc40a
  - kind: local
    path: files/shards-filesystem/
  - kind: local
    path: files/signing-keys/import-pubring.gpg

runtime-depends:
  - packages/iana-etc.bst
  - common-deps/os-release.bst

build-depends:
  - arch-bootstrap.bst

config:
  install-commands:
    (>):
      - |
        rm %{install-root}/usr/lib/os-release
        rm %{install-root}/etc/arch-release
        rm %{install-root}/usr/share/factory/etc/arch-release
        rm %{install-root}/usr/lib/tmpfiles.d/arch.conf
        rm -rf %{install-root}/usr/share/pixmaps/archlinux*

      - |
        install -Dm644 tmpfiles '%{install-root}/usr/lib/tmpfiles.d/default-etc.conf'
        install -Dm644 -t '%{install-root}/usr/share/pixmaps/' pixmaps/*
        cp import-pubring.gpg '%{install-root}/usr/lib/systemd/import-pubring.gpg'

      - |
        install -Dm644 systemd-preset '%{install-root}/usr/lib/systemd/system-preset/50-shards.conf'

      - |
        install -Dm644 -t '%{install-root}/usr/lib/systemd/system/' global-preset-all.service
        mkdir -p %{install-root}/usr/lib/systemd/system/multi-user.target.wants
        cd %{install-root}/usr/lib/systemd/system/multi-user.target.wants
        ln -s ../global-preset-all.service global-preset-all.service


