kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-six-1.16.0-10-any.pkg.tar.zst
  ref: 4f173879925135a2e7985616b0fda0a1836c7db8d7fa966c44fee1fb9c8da930

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
