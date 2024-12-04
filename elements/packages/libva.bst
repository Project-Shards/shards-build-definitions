kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libva-2.22.0-1-x86_64.pkg.tar.zst
  ref: ad3083a252bbac119d405ebeea7d86f9fc8e79cc27759303300e55ac9f6ffbda

runtime-depends:
- packages/libdrm.bst
- packages/libglvnd.bst
- packages/libx11.bst
- packages/libxext.bst
- packages/libxfixes.bst
- packages/wayland.bst

build-depends:
- arch-bootstrap.bst
