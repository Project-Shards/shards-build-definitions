kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/tar-1.35-2-x86_64.pkg.tar.zst
  ref: 76d2aa4c56ee9a70f71246bde8b7fd3e0405c524c9a572d7e64b6431f72de2b6

runtime-depends:
- packages/glibc.bst
- packages/acl.bst

build-depends:
- arch-bootstrap.bst
