kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libportal-gtk3-0.8.1-1-x86_64.pkg.tar.zst
  ref: c161b2a268d0f687a4ac9544bc02fd76fa30dfe796ce4151d3d836020f3c7265

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/gtk3.bst
- packages/gtk3.bst
- packages/libportal.bst

build-depends:
- arch-bootstrap.bst
