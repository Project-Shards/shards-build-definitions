kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libsoup3-3.6.4-1-x86_64.pkg.tar.zst
  ref: 754499ca69398042a3156866d007d1ebf4de48ca9cdf42be257114d105bc50c0

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
