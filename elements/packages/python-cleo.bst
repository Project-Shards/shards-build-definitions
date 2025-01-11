kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-cleo-1:2.1.0-1-any.pkg.tar.zst
  ref: 155cea2a768972499949e02ae481289a782c789597630773c58cdb25f5cc4115

runtime-depends:
- packages/python-crashtest.bst
- packages/python-rapidfuzz.bst
- packages/python-typing_extensions.bst

build-depends:
- arch-bootstrap.bst
