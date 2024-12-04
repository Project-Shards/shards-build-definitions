kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/networkmanager-1.50.0-1-x86_64.pkg.tar.zst
  ref: 31fd174bd374fdbee9fde0a013e36f5771846791f672fee147c37258f00f01a7

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
