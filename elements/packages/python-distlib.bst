kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-distlib-0.3.9-2-any.pkg.tar.zst
  ref: 3b3df02d911d85e0578322009f9e0f86cb31407d8ce431fdb07a8c97928776e9

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
