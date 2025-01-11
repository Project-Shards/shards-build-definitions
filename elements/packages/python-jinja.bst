kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-jinja-1:3.1.5-1-any.pkg.tar.zst
  ref: c158d30db16556bb1d16b8b172cdc33d8692b3968f58c552ecd3f6f3c15793d0

runtime-depends:
- packages/python.bst
- packages/python-markupsafe.bst

build-depends:
- arch-bootstrap.bst
