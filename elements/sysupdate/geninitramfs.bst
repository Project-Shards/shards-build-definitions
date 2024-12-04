kind: manual

build-depends:
  - arch-bootstrap.bst

runtime-depends:
  - packages/python-pyelftools.bst

sources:
  - kind: local
    path: files/geninitramfs


config:
  install-commands:
    - install -Dm755 generate-initramfs.sh "%{install-root}/usr/bin/generate-initramfs"
    - install -Dm755 -t "%{install-root}/usr/libexec/generate-initramfs" copy-initramfs.py
    - install -Dm755 -t "%{install-root}/usr/libexec/generate-initramfs" run-module.sh
    - |
      install -Dm755 -d "%{install-root}/usr/share/generate-initramfs/modules"
      cp -rT modules "%{install-root}/usr/share/generate-initramfs/modules"
