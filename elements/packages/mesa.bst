kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/mesa-1:24.2.7-1-x86_64.pkg.tar.zst
  ref: e64c21f8129474e83f69d93431e5704191c8073875093427e00f82ad1725cca8

runtime-depends:
- packages/expat.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libdrm.bst
- packages/libelf.bst
  #- packages/libglvnd.bst circular dep: libglvnd->mesa->libglvnd
- packages/libx11.bst
- packages/libxcb.bst
- packages/libxext.bst
- packages/libxfixes.bst
- packages/libxshmfence.bst
- packages/libxxf86vm.bst
- packages/llvm-libs.bst
- packages/lm_sensors.bst
- packages/wayland.bst
- packages/zlib.bst
- packages/zstd.bst
- packages/libomxil-bellagio.bst

build-depends:
- arch-bootstrap.bst
