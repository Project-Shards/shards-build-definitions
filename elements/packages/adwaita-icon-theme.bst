kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/adwaita-icon-theme-47.0-1-any.pkg.tar.zst
  ref: e830759b0aeef7a4566d5d745adfad29fa70c17804d1c809a6764934f112d9ae

runtime-depends:
- packages/adwaita-icon-theme-legacy.bst
- packages/hicolor-icon-theme.bst
- packages/adwaita-cursors.bst

build-depends:
- arch-bootstrap.bst
