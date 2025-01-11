kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/apparmor-4.0.3-3-x86_64.pkg.tar.zst
  ref: 89fd78830a6affc7bbe3537fcc1160602362c5f47f1514df8a43c8bd697f54be

runtime-depends:
- packages/audit.bst
- packages/bash.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/pam.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
