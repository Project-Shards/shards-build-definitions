kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/mkinitcpio-busybox-1.36.1-1-x86_64.pkg.tar.zst
  ref: 573182e5dc39f49146d73e201bb2193372cc514e3a0fd09128205717a4fb558d

runtime-depends:
- packages/glibc.bst
- packages/libxcrypt.bst

build-depends:
- arch-bootstrap.bst
