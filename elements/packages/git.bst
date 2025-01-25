kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/git-2.48.1-1-x86_64.pkg.tar.zst
  ref: 09d83dc74df3f4044e77ab0ed5e3b13fa01ae7bf851eaab079e245a4f35cc35b

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
