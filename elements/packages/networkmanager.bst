kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/networkmanager-1.50.1-1-x86_64.pkg.tar.zst
  ref: e567cc8d6a9256f017b6d19e149127c7512e931e01171ea438f1152e263e4675

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
