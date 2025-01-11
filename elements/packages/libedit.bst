kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libedit-20240808_3.1-1-x86_64.pkg.tar.zst
  ref: f7888a3a880f16f172f71fd83b081988798ae8f57faa4abe3e8a7a30f00fc461

runtime-depends:
- packages/glibc.bst
- packages/ncurses.bst
- packages/ncurses.bst

build-depends:
- arch-bootstrap.bst
