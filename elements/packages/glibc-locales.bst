kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:core/os/x86_64/glibc-locales-2.40+r16+gaa533d58ff-2-x86_64.pkg.tar.zst
  ref: 7d6e57f5a634f5002ced415fef3435efe7b91855cc6ab9f9b4c620f041eb2170

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
