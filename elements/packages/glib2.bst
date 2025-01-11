kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/glib2-2.82.4-2-x86_64.pkg.tar.zst
  ref: 9d23cd9a40eb0ea62ce702a7ffa711d2a874c1e3b0c04a13a5af8089b4e5109f

runtime-depends:
- packages/bash.bst
- packages/glibc.bst
- packages/libffi.bst
- packages/libsysprof-capture.bst
- packages/pcre2.bst
- packages/util-linux-libs.bst
- packages/zlib.bst
- packages/libffi.bst
- packages/util-linux-libs.bst

build-depends:
- arch-bootstrap.bst
