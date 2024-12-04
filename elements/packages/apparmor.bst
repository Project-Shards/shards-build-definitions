kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/apparmor-4.0.3-1-x86_64.pkg.tar.zst
  ref: 7a6c833c6dc506fee6b0c08a6ff1c56515441c6759589bf42fa9141172b778ad

runtime-depends:
- packages/audit.bst
- packages/bash.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/pam.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
