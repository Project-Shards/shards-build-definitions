kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/cni-plugins-1.6.0-1-x86_64.pkg.tar.zst
  ref: 6d1e3690f6a1a8e40d3865dfa5bf0e8235d7b3de14d96fac02149159746d3f47

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
