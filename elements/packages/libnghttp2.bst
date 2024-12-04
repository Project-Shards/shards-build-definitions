kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libnghttp2-1.64.0-1-x86_64.pkg.tar.zst
  ref: cbf36ec454555c49d3ee0205ab8293778dcf5b3a59de6242bd042741cd7f8fb7

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
