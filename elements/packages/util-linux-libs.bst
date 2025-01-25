kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/util-linux-libs-2.40.4-1-x86_64.pkg.tar.zst
  ref: 6ffcefbd1c5b306be9c4585e5ba7e38fd97c3ee03cc57c534a8e3733b82bc802

runtime-depends:
- packages/glibc.bst
- packages/sqlite.bst

build-depends:
- arch-bootstrap.bst
