kind: autotools

depends:
- packages/confuse.bst

build-depends:
- build-bootstrap.bst

runtime-depends:
- packages/e2fsprogs.bst
- packages/mtools.bst
- packages/dosfstools.bst
- packages/libisoburn.bst

sources:
- kind: git_repo
  url: github:pengutronix/genimage.git
  track: v*
  ref: 00009af6e29cfd46909bc8b4180147dda9f82ba8
