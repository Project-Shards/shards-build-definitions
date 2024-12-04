kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libpipewire-1:1.2.6-1-x86_64.pkg.tar.zst
  ref: c52b37e6c794f71268f2b7e16643a7bc01bb5ff3169430558ec43ea104bc9d29

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
