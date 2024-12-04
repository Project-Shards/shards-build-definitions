kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgee-0.20.6-2-x86_64.pkg.tar.zst
  ref: 00bcde523965f0b0c4430140a48e206ae974e1f4c742c753a308da41ebae663e

runtime-depends:
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
