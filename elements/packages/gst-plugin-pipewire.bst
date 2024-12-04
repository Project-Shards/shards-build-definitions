kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugin-pipewire-1:1.2.6-1-x86_64.pkg.tar.zst
  ref: 855460fe6fe70ef5fac60de44d100da271643c20ebec2504a9fe6db79c22f14a

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
