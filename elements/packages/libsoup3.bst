kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libsoup3-3.6.1-1-x86_64.pkg.tar.zst
  ref: 500f96c439f656406d97097c79dc0c3bbfb207a1b68b9be5ed32dad403b9f0ca

runtime-depends:
- packages/brotli.bst
- packages/glib-networking.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/krb5.bst
- packages/libnghttp2.bst
- packages/libpsl.bst
- packages/libsysprof-capture.bst
- packages/sqlite.bst
- packages/zlib.bst
- packages/brotli.bst
- packages/krb5.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/libpsl.bst

build-depends:
- arch-bootstrap.bst
