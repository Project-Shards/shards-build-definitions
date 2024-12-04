kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libfreeaptx-0.1.1-2-x86_64.pkg.tar.zst
  ref: fd975db0125c65ad134ea4ee88159ba396eb2295c1f5509a1869904bd64f7002

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
