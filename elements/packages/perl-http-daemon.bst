kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-http-daemon-6.16-4-any.pkg.tar.zst
  ref: 16a3efb4e5e35cf9703b4820c09d1228cf3860edfd310928ecc724b7e1659c24

runtime-depends:
- packages/perl.bst
- packages/perl-http-date.bst
- packages/perl-http-message.bst
- packages/perl-lwp-mediatypes.bst

build-depends:
- arch-bootstrap.bst
