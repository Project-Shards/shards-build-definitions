kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gsettings-desktop-schemas-47.1-1-any.pkg.tar.zst
  ref: 0cb4a42e1539278624ccd43ed1f6d021dc093984c2300163e8de2ec159689cb7

runtime-depends:
- packages/gsettings-system-schemas.bst
- packages/adobe-source-code-pro-fonts.bst
- packages/cantarell-fonts.bst
- packages/dconf.bst

build-depends:
- arch-bootstrap.bst
