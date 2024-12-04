kind: meson

build-depends:
- build-bootstrap.bst
- packages/meson.bst

depends:
- packages/udisks2.bst
- packages/libadwaita.bst
- packages/gtk4.bst
- packages/pv.bst

sources:
- kind: git_repo
  url: github:Project-Shards/shards-installer.git
  track: main
  ref: 358eac241f2eb4cb82bc4eafb45c976660472d79
- kind: local
  path: files/shards-installer/shardsimgr

config:
  install-commands:
    (>):
      - |
        install -Dm755 -t '%{install-root}/usr/bin' shardsimgr

