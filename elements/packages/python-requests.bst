kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-requests-2.32.3-1-any.pkg.tar.zst
  ref: f8079ce83aff6efe82f5f9a048424d782b6f0efb3413d01fe678888d431fb4db

runtime-depends:
- packages/ca-certificates.bst
- packages/python-charset-normalizer.bst
- packages/python-idna.bst
- packages/python-urllib3.bst

build-depends:
- arch-bootstrap.bst
