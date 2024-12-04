kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/net-snmp-5.9.4-5-x86_64.pkg.tar.zst
  ref: 8c86297b149c58e2b2761c0d39bc5e9edb5d1e9994e8f9f076571bb74dd054fe

runtime-depends:
- packages/libnsl.bst
- packages/libpcap.bst
- packages/lm_sensors.bst
- packages/openssl.bst
- packages/pciutils.bst
- packages/pcre2.bst
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
