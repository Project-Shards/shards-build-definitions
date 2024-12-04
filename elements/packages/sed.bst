kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/sed-4.9-3-x86_64.pkg.tar.zst
  ref: 621d90717db72d5391df62be7dc70714eb0f07d324d030f3621907b6f2b31d58

runtime-depends:
- packages/glibc.bst
- packages/acl.bst

build-depends:
- arch-bootstrap.bst
