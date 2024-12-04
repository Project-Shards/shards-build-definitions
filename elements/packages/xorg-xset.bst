kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xorg-xset-1.2.5-2-x86_64.pkg.tar.zst
  ref: 667f3950604eb9dfb0ac7e4687b14579038750af63dbe9a3e0f2200bbaa20b8b

runtime-depends:
- packages/libxmu.bst

build-depends:
- arch-bootstrap.bst
