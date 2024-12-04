kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gvfs-gphoto2-1.56.1-1-x86_64.pkg.tar.zst
  ref: 4793d57dd37655d0c4a295e428b06ecdd9286724a46ff71517b0b8908f08e94e

runtime-depends:
- packages/gvfs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libgphoto2.bst
- packages/libgudev.bst

build-depends:
- arch-bootstrap.bst
