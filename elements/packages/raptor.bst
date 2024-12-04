kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/raptor-2.0.16-5-x86_64.pkg.tar.zst
  ref: d9da8ca3b214549f2ee986a9a357b57191fa8aae68d728470464c879f2decee9

runtime-depends:
- packages/glibc.bst
- packages/libxml2.bst
- packages/libxslt.bst
- packages/xz.bst
- packages/zlib.bst
- packages/curl.bst
- packages/curl.bst
- packages/icu.bst
- packages/icu.bst

build-depends:
- arch-bootstrap.bst
