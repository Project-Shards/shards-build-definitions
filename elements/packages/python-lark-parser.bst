kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-lark-parser-1.2.2-1-any.pkg.tar.zst
  ref: 6a1a8e07753fbd13fc44d45e9ec0228126c29c7388a69a7c194d1c75f1fe9268

runtime-depends:
- packages/python.bst
- packages/python-typing_extensions.bst

build-depends:
- arch-bootstrap.bst
