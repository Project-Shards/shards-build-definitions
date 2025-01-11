kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-cryptography-44.0.0-1-x86_64.pkg.tar.zst
  ref: 2c19b51ec4e308e7cd8599773bbf5aa0f2891a9ebb71968fe8f6473c723c9ac0

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/openssl.bst
- packages/python.bst
- packages/python-cffi.bst

build-depends:
- arch-bootstrap.bst
