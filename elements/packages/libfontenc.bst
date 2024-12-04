kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libfontenc-1.1.8-1-x86_64.pkg.tar.zst
  ref: fea99cacba9151fc1bae0f7003e535f1da654b1505dc257fc93f0cb440e39db5

runtime-depends:
- packages/zlib.bst
- packages/glibc.bst
- packages/xorg-fonts-encodings.bst

build-depends:
- arch-bootstrap.bst
