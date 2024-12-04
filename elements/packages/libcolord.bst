kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libcolord-1.4.7-2-x86_64.pkg.tar.zst
  ref: d683061114ebf70da49fff843b90c79c08a3cee7f9380fdb0a4c9df8438e4440

runtime-depends:
- packages/glib2.bst
- packages/lcms2.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
