kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pahole-1:1.27-2-x86_64.pkg.tar.zst
  ref: da807bc7a914049e00fc30b67212c3db50c02d2fa75fd2f45d37f433150f7574

runtime-depends:
- packages/bash.bst
- packages/glibc.bst
- packages/libelf.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
