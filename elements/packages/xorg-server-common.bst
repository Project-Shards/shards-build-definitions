kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xorg-server-common-21.1.14-1-x86_64.pkg.tar.zst
  ref: a38b73e59749b93974ac30b96f9148073191ccd85b233f5fc1e591bfd628b927

runtime-depends:
- packages/xkeyboard-config.bst
- packages/xorg-xkbcomp.bst
- packages/xorg-setxkbmap.bst

build-depends:
- arch-bootstrap.bst
