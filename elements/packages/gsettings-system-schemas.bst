kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gsettings-system-schemas-47.1-1-any.pkg.tar.zst
  ref: aaa8ae728f651541e5c1af3686221b3b5ed2e500a8597136bbcb643358834bd6

runtime-depends:
- packages/dconf.bst

build-depends:
- arch-bootstrap.bst
