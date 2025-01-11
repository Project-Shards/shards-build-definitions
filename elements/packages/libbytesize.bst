kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libbytesize-2.11-1-x86_64.pkg.tar.zst
  ref: 13aaa8e553cd0636b58eea3eb50a39de3e7f99afe97638ca47768910800ba299

runtime-depends:
- packages/mpfr.bst
- packages/pcre2.bst

build-depends:
- arch-bootstrap.bst
