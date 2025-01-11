kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libnautilus-extension-47.1-2-x86_64.pkg.tar.zst
  ref: 14ffc0c806e2b1761df4279a565892de7262f387a3d563580537b00c6648ad96

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
