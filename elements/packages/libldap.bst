kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libldap-2.6.8-2-x86_64.pkg.tar.zst
  ref: 02b2e76fc1322c2fc7e858ab305442ad0a1aa7e297cacc51c23ae9118749ab3d

runtime-depends:
- packages/libsasl.bst

build-depends:
- arch-bootstrap.bst
