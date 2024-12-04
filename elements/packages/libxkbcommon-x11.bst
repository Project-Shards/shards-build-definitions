kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxkbcommon-x11-1.7.0-2-x86_64.pkg.tar.zst
  ref: 26f33b2950813376234ef2813123a7ea3b40d6239724aa7a21f424d77e1cdfbb

runtime-depends:
- packages/glibc.bst
- packages/libxcb.bst
- packages/libxkbcommon.bst
- packages/libxkbcommon.bst

build-depends:
- arch-bootstrap.bst
