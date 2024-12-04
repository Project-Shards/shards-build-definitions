kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/chromaprint-1.5.1-9-x86_64.pkg.tar.zst
  ref: 3b86a23ff7f5bb7118a61a9df2478c6fb376b637862de437e354fc5c0c1e6baa

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/ffmpeg.bst
- packages/ffmpeg.bst
- packages/ffmpeg.bst
- packages/ffmpeg.bst

build-depends:
- arch-bootstrap.bst
