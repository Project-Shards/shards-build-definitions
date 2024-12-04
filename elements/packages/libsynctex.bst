kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libsynctex-2024.2-4-x86_64.pkg.tar.zst
  ref: 443a27f21988c2615c0f95e7fa6b7f07b9e27505befb2036ab19236255896106

runtime-depends:
- packages/glibc.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
