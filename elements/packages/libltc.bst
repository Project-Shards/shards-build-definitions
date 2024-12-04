kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libltc-1.3.2-2-x86_64.pkg.tar.zst
  ref: 01ec3ce024c3f5b0576192bbcd1d906374d6d4f147ede75e2c17c2bf2771114b

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
