kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libcloudproviders-0.3.6-1-x86_64.pkg.tar.zst
  ref: 64713a4bc25c195914df8f6147561e3880f4e829ec79e593377b160f8b998ead

runtime-depends:
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
