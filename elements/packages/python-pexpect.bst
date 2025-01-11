kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-pexpect-4.9.0-3-any.pkg.tar.zst
  ref: 94ca64ab6a32141c9e9f8c59c55c9da8a3696eaeff5c0e9258b17d0f73f813ad

runtime-depends:
- packages/python-ptyprocess.bst

build-depends:
- arch-bootstrap.bst
