kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/wireplumber-0.5.6-1-x86_64.pkg.tar.zst
  ref: 8ebc3d59622ab921dd7949c2737070404b315ba514e3fa8510febf0bfbda4ad0

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
