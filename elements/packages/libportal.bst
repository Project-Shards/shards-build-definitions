kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libportal-0.9.0-1-x86_64.pkg.tar.zst
  ref: adb3daecf672ad42d7fb0cb82377813bd3ca971fc6e1f51368e06f9400b01dc9

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
