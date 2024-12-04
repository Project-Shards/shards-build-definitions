kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/base-3-2-any.pkg.tar.zst
  ref: 25da12f0347e4bef6c215dcd32b6495beb86010a8c7e40828167b95f56639061

runtime-depends:
- custom-packages/filesystem.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/glibc-locales.bst
- packages/bash.bst
- packages/coreutils.bst
- packages/file.bst
- packages/findutils.bst
- packages/gawk.bst
- packages/grep.bst
- packages/procps-ng.bst
- packages/sed.bst
- packages/tar.bst
- packages/gettext.bst
- packages/pciutils.bst
- packages/psmisc.bst
- packages/shadow.bst
- packages/util-linux.bst
- packages/bzip2.bst
- packages/gzip.bst
- packages/xz.bst
- packages/licenses.bst
- custom-packages/systemd.bst
- packages/iputils.bst
- packages/iproute2.bst

build-depends:
- arch-bootstrap.bst
