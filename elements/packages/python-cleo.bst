kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-cleo-2.2.1-1-any.pkg.tar.zst
  ref: 143f38b25759fa297c7c4f977ce50db07b88d62b87d0607af92252c56111d280

runtime-depends:
- packages/python-crashtest.bst
- packages/python-rapidfuzz.bst
- packages/python-typing_extensions.bst

build-depends:
- arch-bootstrap.bst
