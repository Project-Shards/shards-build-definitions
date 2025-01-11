kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libnewt-0.52.24-3-x86_64.pkg.tar.zst
  ref: c279f5e320d4d06737d4424a8e7a8a8bd5af0d1c34e45a8d5401f152400ab44f

runtime-depends:
- packages/gpm.bst
- packages/popt.bst
- packages/slang.bst

build-depends:
- arch-bootstrap.bst
