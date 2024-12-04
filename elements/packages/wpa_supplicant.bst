kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/wpa_supplicant-2:2.11-2-x86_64.pkg.tar.zst
  ref: 5c2dd7a0cc5a55545f69756daad2b3931a9ed406882606196eba35497bca74f5

runtime-depends:
- packages/glibc.bst
- packages/dbus.bst
- packages/libnl.bst
- packages/openssl.bst
- packages/pcsclite.bst
- packages/readline.bst

build-depends:
- arch-bootstrap.bst
