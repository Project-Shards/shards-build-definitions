kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/v4l-utils-1.28.1-2-x86_64.pkg.tar.zst
  ref: b7ef99420ef82f78b173bb8267daefa3fd21a088354976163011ccc9b9e9f646

runtime-depends:
- packages/hicolor-icon-theme.bst
- packages/gcc-libs.bst
- packages/libjpeg-turbo.bst
- custom-packages/systemd.bst
- packages/json-c.bst

build-depends:
- arch-bootstrap.bst
