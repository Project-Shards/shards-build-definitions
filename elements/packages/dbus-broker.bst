kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/dbus-broker-36-4-x86_64.pkg.tar.zst
  ref: 557a742031b10e6d8b76ce2bb98298dbb001ac76b68ee003417f6fceb9ae65bd

runtime-depends:
- packages/audit.bst
- packages/libcap-ng.bst
- packages/expat.bst
#- custom-packages/systemd.bst circular dep: systemd->dbus-broker-units->dbus-broker->systemd
- packages/audit.bst
- packages/libcap-ng.bst
- packages/expat.bst

build-depends:
- arch-bootstrap.bst
