kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/wayland-1.23.1-1-x86_64.pkg.tar.zst
  ref: b6880b6c6646b131081b35060d554c2146f4ce70ab51072aa5c02563c58935f1

runtime-depends:
- packages/glibc.bst
- packages/libffi.bst
- packages/expat.bst
- packages/libxml2.bst
- packages/default-cursors.bst

build-depends:
- arch-bootstrap.bst
