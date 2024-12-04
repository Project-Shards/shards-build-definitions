kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/webrtc-audio-processing-1-1.3-3-x86_64.pkg.tar.zst
  ref: 5474fb358f8cf8ed40a07473899e49501c951af976ccfc4d8c1d9a5f7767008a

runtime-depends:
- packages/abseil-cpp.bst
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
