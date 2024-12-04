kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/smbclient-2:4.21.1-1-x86_64.pkg.tar.zst
  ref: 443eb9e408ca45f5485631775f37fa9925089e9c357a85dc0c7b99faa7442ec8

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
