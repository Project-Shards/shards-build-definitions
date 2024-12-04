kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libavif-1.1.1-2-x86_64.pkg.tar.zst
  ref: 718f04b447d0b23028f35790023b7156700c3f6a8a58d53114142f47185a126a

runtime-depends:
- packages/glibc.bst
- packages/aom.bst
- packages/dav1d.bst
- packages/rav1e.bst
- packages/svt-av1.bst
- packages/libpng.bst
- packages/libjpeg-turbo.bst
- packages/libyuv.bst
- packages/libwebp.bst

build-depends:
- arch-bootstrap.bst
