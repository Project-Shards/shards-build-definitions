kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/mkinitcpio-39.2-3-any.pkg.tar.zst
  ref: 6ff5287c1dc46fea9976852d7c49d30bf2401493a57b4e5103b7ab87242c7b03

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
