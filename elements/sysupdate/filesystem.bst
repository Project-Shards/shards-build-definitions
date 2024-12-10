kind: compose

build-depends:
  - sysupdate/filesystem-base.bst
  - sysupdate/repart-config.bst
  - sysupdate/sysupdate-config.bst

config:
  exclude:
    - devel
