kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libbytesize-2.8-3-x86_64.pkg.tar.zst
  ref: 4dcc9bb8a4a7845ac7779957f5468e2dd2213242a657822d068d3716a26dacde

runtime-depends:
- packages/mpfr.bst
- packages/pcre2.bst

build-depends:
- arch-bootstrap.bst
