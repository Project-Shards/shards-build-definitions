kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/smbclient-2:4.21.3-1-x86_64.pkg.tar.zst
  ref: 8e7e0df171cd14c059a4f0c5f5a6fa277a30a150bf447581ddd77c84c6bec33d

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
