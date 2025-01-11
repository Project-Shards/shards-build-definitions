kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-fastjsonschema-2.21.1-1-any.pkg.tar.zst
  ref: ef559f28f97e1bd081da39c1bfec9423822e735e09ece2e560fe0886d97a0df9

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
