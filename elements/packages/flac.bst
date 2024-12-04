kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/flac-1.4.3-2-x86_64.pkg.tar.zst
  ref: 16c4056a5856ec76ee886cfde19b32e8eb2b156181174093e9779e5a6f419d84

runtime-depends:
- packages/gcc-libs.bst
- packages/libogg.bst

build-depends:
- arch-bootstrap.bst
