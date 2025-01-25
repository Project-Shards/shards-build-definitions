kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:core/os/x86_64/binutils-2.43_1+r171+g01da089627be-1-x86_64.pkg.tar.zst
  ref: eec8c3d82fba485947902acafaa153333973855a59d743e4c2c3355407bdc1df

runtime-depends:
- packages/glibc.bst
- packages/jansson.bst
- packages/libelf.bst
- packages/zlib.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
