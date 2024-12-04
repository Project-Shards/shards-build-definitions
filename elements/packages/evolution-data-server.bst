kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/evolution-data-server-3.54.2-1-x86_64.pkg.tar.zst
  ref: 339f6c2ac4aea99f3a06308f9779c2d9c576aa530bd8dfc5b6f7eacb57da9867

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
