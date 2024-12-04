kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/adwaita-icon-theme-legacy-46.2-3-any.pkg.tar.zst
  ref: c14690d14e1d8a67e6b5570a2b28a2da6de4ebeb592a629b2a70e41411bafc5a

runtime-depends:
- packages/hicolor-icon-theme.bst

build-depends:
- arch-bootstrap.bst
