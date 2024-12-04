kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gvfs-1.56.1-1-x86_64.pkg.tar.zst
  ref: d38ffa9df2605d02fdacd6c22e3e1241a4822fe3b26c3e04ec1b8e8369fad287

runtime-depends:
- packages/dconf.bst
- packages/fuse3.bst
- packages/gcc-libs.bst
- packages/gcr-4.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gsettings-desktop-schemas.bst
- packages/libarchive.bst
- packages/libbluray.bst
- packages/libcdio.bst
- packages/libcdio-paranoia.bst
- packages/libgcrypt.bst
- packages/libgudev.bst
- packages/libsecret.bst
- packages/libsoup3.bst
- packages/polkit.bst
- packages/procps-ng.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst
- packages/udisks2.bst

build-depends:
- arch-bootstrap.bst
