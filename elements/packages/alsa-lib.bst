kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/alsa-lib-1.2.13-1-x86_64.pkg.tar.zst
  ref: 4ad79384934be683e294e7edd756b718914305920c739b7d83f7226f0edaf863

runtime-depends:
- packages/alsa-topology-conf.bst
- packages/alsa-ucm-conf.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
