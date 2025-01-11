kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/evolution-data-server-3.54.3-1-x86_64.pkg.tar.zst
  ref: b1e484aef546c26f2882c08772fd3ea46effaa0fc88123cd353b1c5a94431017

runtime-depends:
- packages/cairo.bst
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk3.bst
- packages/hicolor-icon-theme.bst
- packages/icu.bst
- packages/json-glib.bst
- packages/krb5.bst
- packages/libcanberra.bst
- packages/libgoa.bst
- packages/libgweather-4.bst
- packages/libical.bst
- packages/libldap.bst
- packages/libphonenumber.bst
- packages/libsecret.bst
- packages/libsoup3.bst
- packages/libxml2.bst
- packages/nspr.bst
- packages/nss.bst
- packages/pango.bst
- packages/perl.bst
- packages/sqlite.bst
- packages/util-linux-libs.bst
- packages/webkit2gtk-4.1.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
