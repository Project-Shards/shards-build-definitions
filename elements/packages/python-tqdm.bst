kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-tqdm-4.67.0-1-any.pkg.tar.zst
  ref: 840ed2b25aed4746edec9fb1cbf07a804f7c0649bb91234af3a33b764ba8ca04

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
