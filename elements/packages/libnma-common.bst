kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libnma-common-1.10.6-3-x86_64.pkg.tar.zst
  ref: 001bd6e84ba17e2b470dfee6c624eecf5086778f776e41d463dcf9532390c4b3

runtime-depends:
- packages/dconf.bst
- packages/gcr-4.bst
- packages/iso-codes.bst
- packages/libnm.bst
- packages/mobile-broadband-provider-info.bst

build-depends:
- arch-bootstrap.bst
