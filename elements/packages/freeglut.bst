kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/freeglut-3.6.0-1-x86_64.pkg.tar.zst
  ref: 99306553094880a24c35883dc21a2bc6057b2e34aa9011cfaebf48640bf7656a

runtime-depends:
- packages/glibc.bst
- packages/libglvnd.bst
- packages/libx11.bst
- packages/libxi.bst
- packages/libxrandr.bst
- packages/libxxf86vm.bst

build-depends:
- arch-bootstrap.bst
