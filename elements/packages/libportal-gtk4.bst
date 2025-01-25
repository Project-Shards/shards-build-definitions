kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libportal-gtk4-0.9.0-1-x86_64.pkg.tar.zst
  ref: 8d84384baf570c674258cb18aedaa9a4664104748b755f3a6f786fe08c5fd46b

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/gtk4.bst
- packages/libportal.bst

build-depends:
- arch-bootstrap.bst
