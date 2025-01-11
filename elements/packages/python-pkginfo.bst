kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-pkginfo-1.12.0-1-any.pkg.tar.zst
  ref: 3b977d45ede822c12c514acae910952406c14dae5d355ca7c30d7d672b990756

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
