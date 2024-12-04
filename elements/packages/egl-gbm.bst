kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/egl-gbm-1.1.2-1-x86_64.pkg.tar.zst
  ref: 2b11b4e5cdfb2ac49ab54fd650e05a3c4f925bac67a7295727f11a3b468d1b8f

runtime-depends:
- packages/eglexternalplatform.bst
- packages/glibc.bst
- packages/mesa.bst
- packages/libdrm.bst

build-depends:
- arch-bootstrap.bst
