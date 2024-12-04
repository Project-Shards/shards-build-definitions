kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/tpm2-tss-4.1.3-1-x86_64.pkg.tar.zst
  ref: b1098a8ecc8886023c466827ea057861ea53ef4dc36a2142afee8b85fdf27c3c

runtime-depends:
- packages/curl.bst
- packages/json-c.bst
- packages/openssl.bst
- packages/json-c.bst

build-depends:
- arch-bootstrap.bst
