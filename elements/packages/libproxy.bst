kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libproxy-0.5.9-1-x86_64.pkg.tar.zst
  ref: ea57c1454ca39d790064267888b543ee3eabe27de3b1f51a5d9b20c00267f4e0

runtime-depends:
- packages/curl.bst
- packages/duktape.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
