kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-ptyprocess-0.7.0-7-any.pkg.tar.zst
  ref: 314cf902d6bc10255e2c72ebcb9ee78ec91360c63386bc621acdf7f940b239fa

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
