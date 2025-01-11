kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libseccomp-2.5.5-4-x86_64.pkg.tar.zst
  ref: 2fbae297666051b0079bcc78afe1e17d79ccbcfd971c551a3019a185747ee402

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
