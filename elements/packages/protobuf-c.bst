kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/protobuf-c-1.5.0-10-x86_64.pkg.tar.zst
  ref: 2147567fdb579d2311ed125251a2a92df62ab465009380fcdfbf9ef436c2e812

runtime-depends:
- packages/protobuf.bst

build-depends:
- arch-bootstrap.bst
