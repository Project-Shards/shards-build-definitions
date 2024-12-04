kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/fwupd-2.0.1-2-x86_64.pkg.tar.zst
  ref: a99f0e1a971793c4f03bc78382060e98db3c1b44fcfaea0c238a5d94db714bb5

runtime-depends:
- packages/bash.bst
- packages/bluez.bst
- packages/curl.bst
- packages/flashrom.bst
- packages/fwupd-efi.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnutls.bst
- packages/hicolor-icon-theme.bst
- packages/json-glib.bst
- packages/libarchive.bst
- packages/libcbor.bst
- packages/libdrm.bst
- packages/libjcat.bst
- packages/libmbim.bst
- packages/libmm-glib.bst
- packages/libqmi.bst
- packages/libusb.bst
- packages/libxmlb.bst
- packages/passim.bst
- packages/polkit.bst
- packages/protobuf-c.bst
- packages/python.bst
- packages/shared-mime-info.bst
- packages/sqlite.bst
- custom-packages/systemd.bst
- packages/tpm2-tss.bst
- packages/xz.bst
- packages/zlib.bst
- packages/libarchive.bst
- packages/libcbor.bst
- packages/curl.bst
- packages/libgudev.bst
- packages/json-glib.bst
- packages/libmm-glib.bst
- packages/passim.bst
- packages/protobuf-c.bst
- packages/libqmi.bst

build-depends:
- arch-bootstrap.bst
