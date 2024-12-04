kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/mpg123-1.32.9-1-x86_64.pkg.tar.zst
  ref: c76ac13b97fe90209f59fef36a42f3f26d22da00951422443381ae9eff995403

runtime-depends:
- packages/alsa-lib.bst

build-depends:
- arch-bootstrap.bst
