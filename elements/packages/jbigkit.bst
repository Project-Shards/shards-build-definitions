kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/jbigkit-2.1-8-x86_64.pkg.tar.zst
  ref: ca53fa884681273162aadcf99c30514a7010d5e621eb0a5ae491500ae8dc52c9

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
