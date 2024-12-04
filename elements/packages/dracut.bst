kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/dracut-105-1-x86_64.pkg.tar.zst
  ref: e9b8c84c965164ec9013bc85aa189886679ef8da57120cc05bbc06f95bb9342b

runtime-depends:
- packages/bash.bst
- packages/coreutils.bst
- packages/cpio.bst
- custom-packages/filesystem.bst
- packages/findutils.bst
- packages/gawk.bst
- packages/grep.bst
- packages/kmod.bst
- packages/pkgconf.bst
- packages/procps-ng.bst
- packages/sed.bst
- packages/systemd.bst
- packages/util-linux.bst

build-depends:
- arch-bootstrap.bst
