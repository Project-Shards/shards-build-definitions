kind: manual

sources:
- kind: remote
  url:
    https://gitlab.com/freedesktop-sdk/freedesktop-sdk/-/raw/master/files/vm/prepare-image.sh

  ref: 89a52c8a5e7993925eb408f9c10e9585c0a0e36a067663cff167cbdff77c10bb

build-depends:
- build-bootstrap.bst

runtime-depends:
- packages/sed.bst
- packages/findutils.bst
- custom-packages/systemd.bst
- packages/tzdata.bst

config:
  install-commands:
  - |
    install -Dm 755 -t "%{install-root}%{bindir}" prepare-image.sh
