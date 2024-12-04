kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gtkmm-4.0-4.16.0-1-x86_64.pkg.tar.zst
  ref: 2e6a876aab0f018ddb8000f7569e08c8e57926c10d69e2e86be1ce0dff4a54b9

runtime-depends:
- packages/cairo.bst
- packages/cairomm-1.16.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/glibmm-2.68.bst
- packages/graphene.bst
- packages/gtk4.bst
- packages/pangomm-2.48.bst
- packages/vulkan-icd-loader.bst
- packages/cairomm-1.16.bst
- packages/glibmm-2.68.bst
- packages/pangomm-2.48.bst
- packages/libsigc++-3.0.bst

build-depends:
- arch-bootstrap.bst
