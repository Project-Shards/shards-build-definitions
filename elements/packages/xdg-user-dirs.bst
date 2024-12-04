kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xdg-user-dirs-0.18-2-x86_64.pkg.tar.zst
  ref: 4ee67352fa050e8b836f0ac983063a46cf949787b5218bb84db5729cf240e180

runtime-depends:
- packages/bash.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
