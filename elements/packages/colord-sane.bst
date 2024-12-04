kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/colord-sane-1.4.7-2-x86_64.pkg.tar.zst
  ref: 123e6eaf566a3960dff80cc2de46dff15b9cf85da81f90766ce81a0ef4f7b48d

runtime-depends:
- packages/colord.bst
- packages/sane.bst

build-depends:
- arch-bootstrap.bst
