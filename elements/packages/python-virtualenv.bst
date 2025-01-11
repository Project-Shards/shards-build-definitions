kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-virtualenv-20.28.0-1-any.pkg.tar.zst
  ref: 6d206a449995b8d545fb349c47ae21e3a27de0cd6215b001cd71ea4255e237e6

runtime-depends:
- packages/python.bst
- packages/python-distlib.bst
- packages/python-filelock.bst
- packages/python-platformdirs.bst

build-depends:
- arch-bootstrap.bst
