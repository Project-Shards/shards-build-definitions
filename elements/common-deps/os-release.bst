kind: manual

build-depends:
  - arch-bootstrap.bst

sources:
  - kind: local
    path: files/os-release/os-release.in

config:
  install-commands:
    - |
      sed "s/%pretty_version%/%{version_id}/g" os-release.in > os-release
      sed -i "s/%version%/%{tag}.%{image_id}/g" os-release
      install -Dm644 os-release '%{install-root}/etc/os-release'
      install -Dm644 os-release '%{install-root}/usr/lib/os-release'

