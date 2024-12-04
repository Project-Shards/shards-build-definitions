kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/git-2.47.0-1-x86_64.pkg.tar.zst
  ref: ba8142c24473ec342cd66fd4834d5de8ca4d986868d4ec04c5d0128ef9b4e3e7

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
