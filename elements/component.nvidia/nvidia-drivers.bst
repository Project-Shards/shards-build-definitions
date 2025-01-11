kind: manual

build-depends:
  - sysroot-bootstrap.bst
  - packages/pacman.bst
  - common-deps/pacman-config.bst
  - common-deps/pacman-repo-db.bst
  - filename: component.nvidia/drivers-bootstrap.bst
    config:
      location: '%{install-root}'
  - filename: custom-packages/filesystem.bst
    config:
      location: '%{install-root}'

config:
  install-commands:
    - |
      mkdir -p %{install-root}/{repo,etc,var/lib/pacman/local}
      echo 9 > %{install-root}/var/lib/pacman/local/ALPM_DB_VERSION
      repo-add %{install-root}/repo/core.db.tar.zst /var/cache/pacman/pkg/*.pkg*
      cp %{install-root}/repo/core.db.tar.zst %{install-root}/repo/extra.db.tar.zst
      ln -s %{install-root}/repo/extra.db.tar.zst %{install-root}/repo/extra.db
      cp -r /var/cache/pacman/pkg/*.pkg* %{install-root}/repo/
      cat << EOF > %{install-root}/etc/pacman.conf
      [options]
      HoldPkg     = pacman glibc
      Architecture = auto
      VerbosePkgLists
      ParallelDownloads = 5
      SigLevel    = Never
      [core]
      Server = file:///repo

      [extra]
      Server = file:///repo
      EOF
      pacman -Qq > %{install-root}/packages
      pacman -Qn > %{install-root}/packagevers
      sed -i '/^filesystem$/d' %{install-root}/packages
      sed -i '/^systemd$/d' %{install-root}/packages
      sed -i '/^pacman$/d' %{install-root}/packages
      sed -i '/^mkinitcpio$/d' %{install-root}/packages
      sed -i '/nvidia/d' %{install-root}/packages
      sed -i '/^egl-gbm$/d' %{install-root}/packages
      sed -i '/^egl-wayland$/d' %{install-root}/packages
      pacman -Sydd --noconfirm --sysroot=%{install-root} $(cat %{install-root}/packages)
      chmod 775 %{install-root}/usr/lib/dbus-daemon-launch-helper



    - |
      rm -rf %{install-root}/usr/share/man
      rm -rf %{install-root}/usr/share/help
      rm -rf %{install-root}/usr/share/doc
