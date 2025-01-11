kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/git-2.47.1-1-x86_64.pkg.tar.zst
  ref: 231e0888b8d84ab88feb6edd3bedba7ac5610c5dc6947e34ea3605614b509ae9

runtime-depends:
- packages/curl.bst
- packages/expat.bst
- packages/perl.bst
- packages/perl-error.bst
- packages/perl-mailtools.bst
- packages/openssl.bst
- packages/pcre2.bst
- packages/grep.bst
- packages/shadow.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
