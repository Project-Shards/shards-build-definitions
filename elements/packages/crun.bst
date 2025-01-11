kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/crun-1.19.1-2-x86_64.pkg.tar.zst
  ref: a644d0f8a154ceb69ad4f1a649ca918d0ed9714f898890bc558ee7ccd2630346

runtime-depends:
- packages/yajl.bst
- custom-packages/systemd.bst
- packages/libcap.bst
- packages/libseccomp.bst
- packages/criu.bst

build-depends:
- arch-bootstrap.bst
