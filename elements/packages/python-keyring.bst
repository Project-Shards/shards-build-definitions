kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-keyring-25.5.0-1-any.pkg.tar.zst
  ref: 607a45ec5d6f5f1816372219410d959ccfb9eaf3f80a0f284a44626d37bc4fdb

runtime-depends:
- packages/python-jaraco.classes.bst
- packages/python-secretstorage.bst
- packages/python-jaraco.functools.bst
- packages/python-jaraco.context.bst

build-depends:
- arch-bootstrap.bst
