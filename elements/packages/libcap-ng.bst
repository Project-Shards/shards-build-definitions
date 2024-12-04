kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libcap-ng-0.8.5-2-x86_64.pkg.tar.zst
  ref: 07db51235d09c45e045864e398d59fbd7589f0000a112c47f4f255b76418cc47

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
