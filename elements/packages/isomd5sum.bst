kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/isomd5sum-1.2.5-2-x86_64.pkg.tar.zst
  ref: e187d2e6666ad12256bb8746a10bf20fe802dce690b9dec6a3ada8fcbf7cbaa8

runtime-depends:
- packages/popt.bst

build-depends:
- arch-bootstrap.bst
