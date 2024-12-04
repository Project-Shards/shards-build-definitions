kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/base-devel-1-2-any.pkg.tar.zst
  ref: 412a2effe23751e1c11b2fa68155f1a29ecea5d9dc8ea8cef4e87b7b429d3201

runtime-depends:
- packages/autoconf.bst
- packages/automake.bst
- packages/binutils.bst
- packages/bison.bst
- packages/debugedit.bst
- packages/fakeroot.bst
- packages/file.bst
- packages/findutils.bst
- packages/flex.bst
- packages/gawk.bst
- packages/gcc.bst
- packages/gettext.bst
- packages/grep.bst
- packages/groff.bst
- packages/gzip.bst
- packages/libtool.bst
- packages/m4.bst
- packages/make.bst
- packages/patch.bst
- packages/pkgconf.bst
- packages/sed.bst
- packages/sudo.bst
- packages/texinfo.bst
- packages/which.bst

build-depends:
- arch-bootstrap.bst
