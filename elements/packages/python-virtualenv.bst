kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-virtualenv-20.27.1-2-any.pkg.tar.zst
  ref: 24421acef33f5af8b9f9eeb7f7cf30342e5b32a80ab4c2f42f942a0d69af06fa

runtime-depends:
- packages/python.bst
- packages/python-distlib.bst
- packages/python-filelock.bst
- packages/python-platformdirs.bst

build-depends:
- arch-bootstrap.bst
