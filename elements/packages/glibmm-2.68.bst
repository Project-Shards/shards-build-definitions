kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/glibmm-2.68-2.82.0-1-x86_64.pkg.tar.zst
  ref: 3acebf2cb04fa9f6f3210549ef6d312f9b64c2667b73fa1203a9252a05781b33

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libsigc++-3.0.bst

build-depends:
- arch-bootstrap.bst
