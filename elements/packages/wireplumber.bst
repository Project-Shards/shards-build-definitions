kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/wireplumber-0.5.7-1-x86_64.pkg.tar.zst
  ref: d09de2f350ad1f0a658091407a4b03e3aea1d88c6fccbe4fc13a0c4bf12e8d26

runtime-depends:
- packages/libwireplumber.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/libpipewire.bst
- packages/libpipewire.bst
- custom-packages/systemd.bst
- packages/lua.bst
- packages/pipewire.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
