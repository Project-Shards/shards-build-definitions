kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vapoursynth-R70-1-x86_64.pkg.tar.zst
  ref: 04737cf3e33d27b571e41895c735adcb29c7ad5eeea6001f888946611c416bf6

runtime-depends:
- packages/zimg.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
