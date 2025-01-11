kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-devtools-libs-1.24.10-2-x86_64.pkg.tar.zst
  ref: e96d8d65afa50eeb7f3c4d6534e760dd3ab306b4788ac76326751f865fff7b1a

runtime-depends:
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/json-glib.bst
- packages/orc.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
