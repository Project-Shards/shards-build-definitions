kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/ca-certificates-utils-20240618-1-any.pkg.tar.zst
  ref: aabd5b2b7030716ccdd465d607e734e851fe4a01adf8293a3968fe22eb89ce9b

runtime-depends:
- packages/bash.bst
- packages/coreutils.bst
- packages/findutils.bst
- packages/p11-kit.bst

build-depends:
- arch-bootstrap.bst
