kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/sbc-2.0-2-x86_64.pkg.tar.zst
  ref: dc228fd6eadc9887802b082e3efab3eec4f030ada7dafef61e6b1ecfb04f09df

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
