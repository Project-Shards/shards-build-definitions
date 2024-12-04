kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-tomlkit-0.13.2-1-any.pkg.tar.zst
  ref: cb4a2e000c225737256cd0be53b9e08e91ab69c6c26940f6cc91b395031719e3

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
