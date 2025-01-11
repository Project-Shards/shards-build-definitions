kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-platformdirs-4.3.6-2-any.pkg.tar.zst
  ref: 655cba5fe5fce45bf17328c383dce1eefd2c5876c661bb865f9f483ba132b0be

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
