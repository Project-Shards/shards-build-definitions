kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-pycparser-2.22-3-any.pkg.tar.zst
  ref: 0d22ee58723914a7f46469093540d8ac497c2ec8be374c33e4335bc98db6f143

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
