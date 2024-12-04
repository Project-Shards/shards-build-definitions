kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/crun-1.18.2-1-x86_64.pkg.tar.zst
  ref: 602dfc3143c51c993761122e0d370ec67fd5d9e5d1443c630b42353939491964

runtime-depends:
- packages/yajl.bst
- custom-packages/systemd.bst
- packages/libcap.bst
- packages/libseccomp.bst
- packages/criu.bst

build-depends:
- arch-bootstrap.bst
