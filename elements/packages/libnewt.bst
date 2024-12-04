kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libnewt-0.52.24-2-x86_64.pkg.tar.zst
  ref: 92bb1f2768a79681dd77448ea9f30dea6a7d3311a9d6532e64ac8fef3198b281

runtime-depends:
- packages/gpm.bst
- packages/popt.bst
- packages/slang.bst

build-depends:
- arch-bootstrap.bst
