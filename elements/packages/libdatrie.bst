kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libdatrie-0.2.13-4-x86_64.pkg.tar.zst
  ref: b0869b4745655b0ac32e6293534f3e82160068d8d496be98e79645df3dd4ccd1

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
