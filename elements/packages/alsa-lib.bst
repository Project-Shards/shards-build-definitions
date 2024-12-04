kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/alsa-lib-1.2.12-1-x86_64.pkg.tar.zst
  ref: b23b6497d663d94753cb0226a714c7ca077d2762a993e726fc0c9ef851425bcc

runtime-depends:
- packages/alsa-topology-conf.bst
- packages/alsa-ucm-conf.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
