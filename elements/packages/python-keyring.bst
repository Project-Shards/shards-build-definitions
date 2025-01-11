kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-keyring-25.5.0-3-any.pkg.tar.zst
  ref: e70c4a26988aa33a5a5be3f7288c9729de63d1c0aa5b7c29e6ce30952c0a5ccb

runtime-depends:
- packages/python-jaraco.classes.bst
- packages/python-secretstorage.bst
- packages/python-jaraco.functools.bst
- packages/python-jaraco.context.bst

build-depends:
- arch-bootstrap.bst
