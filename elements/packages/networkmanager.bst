kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/networkmanager-1.50.1-2-x86_64.pkg.tar.zst
  ref: 9f1fb94f02f1e5af686a9035675ac21ac350d5f54343ee5e53a8a55a1f65e0f1

runtime-depends:
- packages/audit.bst
- packages/curl.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/iproute2.bst
- packages/jansson.bst
- packages/libmm-glib.bst
- packages/libndp.bst
- packages/libnewt.bst
- packages/libnm.bst
- packages/libpsl.bst
- packages/libteam.bst
- packages/mobile-broadband-provider-info.bst
- packages/nspr.bst
- packages/nss.bst
- packages/readline.bst
- custom-packages/systemd.bst
- packages/wpa_supplicant.bst

build-depends:
- arch-bootstrap.bst
