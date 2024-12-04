kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/zvbi-0.2.42-1-x86_64.pkg.tar.zst
  ref: 8b6b46413d8738a7246f93ea1c11e30acbfd34e2b280e0c74221d15fd91ad50b

runtime-depends:
- packages/libpng.bst
- packages/libx11.bst

build-depends:
- arch-bootstrap.bst
