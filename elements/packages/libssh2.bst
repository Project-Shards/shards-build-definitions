kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libssh2-1.11.1-1-x86_64.pkg.tar.zst
  ref: c13dba4c4786918ec25f4ccdf1c4567c8063a4caae8565c2a241488584621bad

runtime-depends:
- packages/openssl.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
