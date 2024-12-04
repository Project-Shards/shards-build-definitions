kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libical-3.0.18-2-x86_64.pkg.tar.zst
  ref: 3a58bbb21fceb8f2db675c0b7cd425277b12ba44ec6581cd4a5603d082b3e650

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/icu.bst
- packages/libxml2.bst

build-depends:
- arch-bootstrap.bst
