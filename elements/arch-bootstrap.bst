kind: import

depends:
  - oci-bootstrap.bst

sources:
  - kind: local
    path: files/pacman-config/pacman.conf

config:
  target: /etc/

public:
  bst:
    overlap-whitelist:
      - |
        /etc/pacman.conf
