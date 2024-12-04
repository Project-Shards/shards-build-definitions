kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/lzo-2.10-5-x86_64.pkg.tar.zst
  ref: dd5ec871aea5ddfd38d4a25539e966dc05e75d6969ebc31917c8d25b97ccd69e

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
