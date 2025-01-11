kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-requests-2.32.3-4-any.pkg.tar.zst
  ref: 83a18777b8e21ff40a19164c089fe2bd80f3443b59ceb88f8b0de7363d6b05b4

runtime-depends:
- packages/ca-certificates.bst
- packages/python-charset-normalizer.bst
- packages/python-idna.bst
- packages/python-urllib3.bst

build-depends:
- arch-bootstrap.bst
