kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xxhash-0.8.2-1-x86_64.pkg.tar.zst
  ref: 732aaebe67e7c6c634b9b72e20c319ff9298a902cfdaef6b83fbc8af15560610

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
