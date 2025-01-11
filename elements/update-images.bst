kind: manual

build-depends:
  - build-bootstrap.bst
  - filename: sysupdate/update-images.bst
    strict: true
    config:
      location: '/sysupdate'
  - filename: component.extras/update-images.bst
    strict: true
    config:
      location: '/component.extras'
  - filename: component.nvidia/update-images.bst
    strict: true
    config:
      location: '/component.nvidia'

config:
  install-commands:
  - |
    touch %{install-root}/SHA256SUMS
    cat /sysupdate/SHA256SUMS >> %{install-root}/SHA256SUMS
    cat /component.extras/SHA256SUMS >> %{install-root}/SHA256SUMS
    cat /component.nvidia/SHA256SUMS >> %{install-root}/SHA256SUMS
    cp /sysupdate/*.xz %{install-root}/
    cp /component.extras/*.xz %{install-root}/
    cp /component.nvidia/*.xz %{install-root}/
