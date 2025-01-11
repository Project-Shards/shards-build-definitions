kind: manual

build-depends:
  - build-bootstrap.bst
  - filename: component.extras/shards-extras-sysext-signed.bst
    config:
      location: '/extras'

config:
  install-commands:
    - |
      cp /extras/*.xz %{install-root}/
      cd %{install-root}
      sha256sum *.xz > %{install-root}/SHA256SUMS

