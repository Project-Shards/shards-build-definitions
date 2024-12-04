kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-cffi-1.17.1-1-x86_64.pkg.tar.zst
  ref: 7e7c37adbe3e5ee5f4b7bfd3cf22a159a90bbb24d0455627e3861cc83865a1b6

runtime-depends:
- packages/python-pycparser.bst

build-depends:
- arch-bootstrap.bst
