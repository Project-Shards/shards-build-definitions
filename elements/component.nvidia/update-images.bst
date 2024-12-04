kind: manual

build-depends:
  - build-bootstrap.bst
  - filename: component.nvidia/nvidia-drivers-sysext-signed.bst
    config:
      location: '/nvidia-drivers'
  - filename: component.nvidia/nvidia-modules-sysext-signed.bst
    config:
      location: '/nvidia-modules'

config:
  install-commands:
    - |
      cp /nvidia-drivers/*.xz %{install-root}/
      cp /nvidia-modules/*.xz %{install-root}/
      cd %{install-root}
      sha256sum *.xz > %{install-root}/SHA256SUMS

