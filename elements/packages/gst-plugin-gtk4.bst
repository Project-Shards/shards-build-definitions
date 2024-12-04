kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugin-gtk4-0.13.2-1-x86_64.pkg.tar.zst
  ref: 58b874471f0bff6104e502300bde3ca0fc8704d90213411fc82cf27d85419a14

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
