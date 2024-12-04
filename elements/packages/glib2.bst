kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/glib2-2.82.2-1-x86_64.pkg.tar.zst
  ref: ad09c0056b0ece07aafcf33e3ec0a69d3313b2b31eba1efe42a200596ac29619

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
