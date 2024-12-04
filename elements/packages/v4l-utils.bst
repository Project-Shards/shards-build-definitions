kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/v4l-utils-1.28.1-1-x86_64.pkg.tar.zst
  ref: 02e7451d355f59f1c269fb318c2afb6122bb4cba35b1aae8b0f64539fbb11b0d

runtime-depends:
- packages/hicolor-icon-theme.bst
- packages/gcc-libs.bst
- packages/libjpeg-turbo.bst
- custom-packages/systemd.bst
- packages/json-c.bst

build-depends:
- arch-bootstrap.bst
