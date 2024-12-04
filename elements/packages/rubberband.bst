kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/rubberband-4.0.0-1-x86_64.pkg.tar.zst
  ref: ce21a533561421092224ea8079acfc041aeffe213244db246edc8a01fd5b70a0

runtime-depends:
- packages/fftw.bst
- packages/fftw.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libsamplerate.bst
- packages/libsamplerate.bst
- packages/libsndfile.bst
- packages/libsndfile.bst

build-depends:
- arch-bootstrap.bst
