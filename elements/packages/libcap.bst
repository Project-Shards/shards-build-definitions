kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libcap-2.71-1-x86_64.pkg.tar.zst
  ref: 6267e88be84dc94be86a100265c9f9a6a4ff68059562281c5911853fbf98474a

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/pam.bst

build-depends:
- arch-bootstrap.bst
