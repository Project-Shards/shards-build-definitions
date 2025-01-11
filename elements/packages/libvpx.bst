kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libvpx-1.15.0-1-x86_64.pkg.tar.zst
  ref: cc37a168608899824290ed3e47721aeb988c6a11db26c8d7a5bf767d000e02cb

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
