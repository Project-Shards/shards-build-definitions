kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/mesa-1:24.3.3-2-x86_64.pkg.tar.zst
  ref: 34522f7c97029b561c3598fa095da504a9ff0e3717ddfcfad0c54da2fad209f6

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
