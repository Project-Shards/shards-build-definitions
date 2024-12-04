kind: manual

build-depends:
  - build-bootstrap.bst
  - packages/pacman.bst
  - filename: common-deps/pacman-config.bst
    config:
      location: "%{install-root}"
  - filename: packages/nvidia-utils.bst
    config:
      location: "%{install-root}"
  - filename: packages/nvidia-prime.bst
    config:
      location: "%{install-root}"
  - filename: common-deps/pacman-repo-db.bst
    config:
      location: "%{install-root}"
  - filename: sysupdate/filesystem.bst
    config:
      location: "/sysroot"

config:
  install-commands:
    - |
      echo 9 > %{install-root}/var/lib/pacman/local/ALPM_DB_VERSION
      pacman -Qq --sysroot=%{install-root} > %{install-root}/packages
      sed -i '/.*nvidia.*/d' %{install-root}/packages
      sed -i '/^egl-gbm$/d' %{install-root}/packages
      sed -i '/^egl-wayland$/d' %{install-root}/packages
      sed -i '/.*HoldPkg.*/d' %{install-root}/etc/pacman.conf
      pacman --noconfirm --sysroot=%{install-root} -Rdd $(cat %{install-root}/packages | tr '\n' ' ')
      rm -rf %{install-root}/var/lib/pacman/local/ALPM_DB_VERSION
      rm -rf %{install-root}/usr/lib/systemd/system-preset
      rm -rf %{install-root}/usr/lib/systemd/systemd/global-preset-all.service
      rm -rf %{install-root}/usr/lib/systemd/systemd/multi-user.target.wants
      rm -rf %{install-root}/usr/lib/systemd/import-pubring.gpg
      rm -rf %{install-root}/usr/lib/sysupate.d
      rm -rf %{install-root}/usr/lib/tmpfiles.d
      rm -rf %{install-root}/usr/lib/repart.d
      rm -rf %{install-root}/usr/share/pixmaps
