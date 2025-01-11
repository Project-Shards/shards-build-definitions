kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/smbclient-2:4.21.2-3-x86_64.pkg.tar.zst
  ref: 638755862d7394b6cb26ef3ba18b595f3ebbf3e852e1bc37631d8baf67fc203c

runtime-depends:
- packages/cifs-utils.bst
- packages/gnutls.bst
- packages/icu.bst
- packages/jansson.bst
- packages/ldb.bst
- packages/libarchive.bst
- packages/libbsd.bst
- packages/libcups.bst
- packages/libldap.bst
- packages/ldb.bst
- packages/libnsl.bst
- packages/readline.bst
- packages/tdb.bst
- packages/tevent.bst
- packages/libwbclient.bst
- packages/popt.bst
- packages/python.bst
- packages/readline.bst
- packages/talloc.bst
- packages/tdb.bst
- packages/tevent.bst

build-depends:
- arch-bootstrap.bst
