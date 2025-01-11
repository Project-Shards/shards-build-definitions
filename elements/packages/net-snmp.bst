kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/net-snmp-5.9.4-6-x86_64.pkg.tar.zst
  ref: 86391966c2eb5aa7afc6fcbada3e02a69f04aa7dc35685677ec62c63a9b0057c

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
