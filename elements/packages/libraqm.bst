kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libraqm-0.10.2-1-x86_64.pkg.tar.zst
  ref: 8965f15f25d44efeab676f0d8dcc0155078f0068c553b51d117f0e9dc985fbdc

runtime-depends:
- packages/freetype2.bst
- packages/fribidi.bst
- packages/glibc.bst
- packages/harfbuzz.bst

build-depends:
- arch-bootstrap.bst
