kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugin-pipewire-1:1.2.7-1-x86_64.pkg.tar.zst
  ref: e1b5ad1717006d09e259ebbe8378ba9d820f3839cf5eeb304886e818d806120a

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/libpipewire.bst
- packages/pipewire.bst
- packages/pipewire-media-session.bst

build-depends:
- arch-bootstrap.bst
