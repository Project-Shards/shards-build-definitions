kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/pacman-7.0.0.r3.g7736133-1-x86_64.pkg.tar.zst
  ref: 2c49e4278234b6dd27de6107b734040a9c15c363dc2e3ba298949e390b57c701

runtime-depends:
- packages/bash.bst
- packages/coreutils.bst
- packages/curl.bst
- packages/gawk.bst
- packages/gettext.bst
- packages/glibc.bst
- packages/gnupg.bst
- packages/gpgme.bst
- packages/grep.bst
- packages/libarchive.bst
- packages/pacman-mirrorlist.bst
- packages/systemd.bst

build-depends:
- arch-bootstrap.bst

config:
  install-commands:
    (>):
      - mkdir -p %{install-root}/var/lib/pacman/local
      - echo 9 > %{install-root}/var/lib/pacman/local/ALPM_DB_VERSION
