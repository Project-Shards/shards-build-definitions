kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:extra/os/x86_64/lm_sensors-1:3.6.0.r41.g31d1f125-3-x86_64.pkg.tar.zst
  ref: d21c7aa2793bb462ffeb4da96ec6e0742d75bafd14a306759a861cfff3893c05

runtime-depends:
- packages/bash.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
