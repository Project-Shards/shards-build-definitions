kind: meson

build-depends:
  - custom-packages/systemd-build-bootstrap.bst

runtime-depends:
  - packages/cryptsetup.bst
  - packages/pam.bst
  - packages/libelf.bst
  - packages/libcap.bst
  - packages/iptables.bst
  - packages/util-linux.bst
  - packages/quota-tools.bst
  - packages/shadow.bst
  - packages/libfido2.bst
  - packages/dbus.bst
  - packages/dbus-broker-units.bst
  - packages/acl.bst
  - packages/bash.bst
  - packages/kbd.bst
  - packages/kmod.bst
  - packages/hwdata.bst
  - packages/libgcrypt.bst
  - packages/libxcrypt.bst
  - packages/libidn2.bst
  - packages/lz4.bst
  - packages/libseccomp.bst
  - packages/xz.bst
  - packages/pcre2.bst
  - packages/audit.bst
  - packages/openssl.bst
  - packages/python-pefile.bst
  - packages/tpm2-tss.bst
  - packages/apparmor.bst

variables:
  meson-local: >-
    -Dversion-tag=257.2-shards
    -Dmode=release
    -Daudit=enabled
    -Dseccomp=enabled
    -Dsystem-uid-max=999
    -Dsystem-gid-max=999
    -Dusers-gid=100
    -Dopenssl=enabled
    -Dpam=enabled
    -Dbootloader=enabled
    -Defi=true
    -Dfirstboot=true
    -Dzlib=enabled
    -Dzstd=enabled
    -Dbzip2=enabled
    -Dxz=enabled
    -Dlz4=enabled
    -Ddefault-dnssec=no
    -Didn=true
    -Drepart=enabled
    -Dman=enabled
    -Dhtml=enabled
    -Dlibcryptsetup=enabled
    -Dlibcryptsetup-plugins=enabled
    -Dp11kit=enabled
    -Dlibfido2=enabled
    -Dapparmor=enabled
    -Dselinux=disabled
    -Dtpm=true
    -Dtpm2=enabled
    -Dsbat-distro=project-shards
    -Dsbat-distro-generation=1
    -Dsbat-distro-summary="Project Shards"
    -Dsbat-distro-url="https://repo.shards.blahaj.land"
    -Dqrencode=enabled
    -Dxkbcommon=enabled
    -Dlibidn2=enabled
    -Dlibiptc=enabled
    -Ddbus=enabled
    -Dukify=enabled
    -Dkernel-install=true
    -Dxenctrl=disabled
    -Dsysupdate=enabled
    -Dsysupdated=enabled
    -Dfallback-hostname='shards'

config:
  install-commands:
    (>):
      - rm -rf %{install-root}/usr/share/factory/etc
      - rm -rf %{install-root}/usr/lib/systemd/import-pubring.gpg

sources:
- kind: git_repo
  url: github:systemd/systemd.git
  ref: 7fa3b5018bfffa176c77a2a5794dce792eebadcb
