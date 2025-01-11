kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugin-gtk4-0.13.4-1-x86_64.pkg.tar.zst
  ref: 0ab945afd40c10f79b95e481cd3eeea44b51889c6c6c1a6c34285cfcd128a23c

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gstreamer.bst
- packages/graphene.bst
- packages/gst-plugins-base-libs.bst
- packages/gtk4.bst

build-depends:
- arch-bootstrap.bst
