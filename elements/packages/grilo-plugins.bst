kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/grilo-plugins-1:0.3.16-1-x86_64.pkg.tar.zst
  ref: 51c41c849e9114301bd72d880c140d26321a772b263faafeb7fee2f5c3f1dd8b

runtime-depends:
- packages/chromaprint.bst
- packages/gom.bst
- packages/grilo.bst
- packages/gst-plugins-bad.bst
- packages/libdmapsharing.bst
- packages/libgoa.bst
- packages/libmediaart.bst
- packages/lua.bst
- packages/tinysparql.bst
- packages/grilo.bst
- packages/grilo.bst
- packages/grilo.bst

build-depends:
- arch-bootstrap.bst
