kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/mkinitcpio-39.2-2-any.pkg.tar.zst
  ref: 386b2ea4c1eec9c123d8f81699badd9345e60251fd1109e9eb8d18389948c11c

runtime-depends:
- packages/gawk.bst
- packages/mkinitcpio-busybox.bst
- packages/kmod.bst
- packages/util-linux.bst
- packages/libarchive.bst
- packages/coreutils.bst
- packages/bash.bst
- packages/binutils.bst
- packages/diffutils.bst
- packages/findutils.bst
- packages/grep.bst
- custom-packages/filesystem.bst
- packages/zstd.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
