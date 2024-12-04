kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libinput-1.27.0-1-x86_64.pkg.tar.zst
  ref: 1cffe5e38ece65016f4e672cb4b549ef5760cf0a978b624ad26ccc0ce6dcdd48

runtime-depends:
- packages/mtdev.bst
- packages/libevdev.bst
- packages/libwacom.bst
- custom-packages/systemd.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
