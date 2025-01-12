kind: manual

build-depends:
  - sysroot-bootstrap.bst
  - packages/pacman.bst
  - packages/librsvg.bst
  - common-deps/pacman-config.bst
  - common-deps/pacman-repo-db.bst
  - common-deps/efitools.bst
  - filename: common-deps/efitools.bst
    config:
      location: '%{install-root}'
  - filename: common-deps/signed-modules.bst
    config:
      location: '%{install-root}'
  - filename: custom-packages/filesystem.bst
    config:
      location: '%{install-root}'
  - filename: custom-packages/systemd.bst
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
      pacman -Sydd --noconfirm --sysroot=%{install-root} $(cat %{install-root}/packages)
      chmod 775 %{install-root}/usr/lib/dbus-daemon-launch-helper

    - |
      rm -rf %{install-root}/usr/share/man
      rm -rf %{install-root}/usr/share/help
      rm -rf %{install-root}/usr/share/doc

public:
  bst:
    integration-commands:
      - |
        /usr/bin/update-mime-database /usr/share/mime

      - |
        fontconfig="/etc/fonts/conf.d"
        while read -r f; do
          link="${fontconfig:?}/${f##*/}"
          if [[ -e $f && ! -e $link ]]; then
            ln -sT "/$f" "$link"
          elif [[ ! -e $f && -L $link ]]; then
            rm -f "$link"
          fi
        done

      - |
        /usr/bin/update-ca-trust

      - |
        /usr/bin/appstreamcli refresh-cache --force

      - |
        /usr/bin/fc-cache -s

      - |
        /usr/bin/gdk-pixbuf-query-loaders --update-cache

      - |
        /usr/bin/gio-querymodules /usr/lib/gio/modules

      - |
        /usr/bin/glib-compile-schemas /usr/share/glib-2.0/schemas

      - |
        /usr/bin/gtk-query-immodules-3.0 --update-cache

      - |
        for f in /usr/share/icons/; do
          if [[ -e ${f}/index.theme ]]; then
            gtk-update-icon-cache -q "$f"
          elif [[ -d $f ]]; then
            rm -f "${f}/icon-theme.cache"
            rmdir --ignore-fail-on-non-empty "$f"
          fi
        done

      - |
        for d in /usr/lib/gtk-4.0/4.0.0/*/; do
          [[ -d $d ]] || continue
          gio-querymodules "$d"
          rmdir --ignore-fail-on-non-empty "$d"
        done

      - |
        /usr/bin/update-desktop-database --quiet

      - |
        systemd-sysusers

      - |
        ufw default deny
	ufw allow "KDE Connect"
	ufw allow "CUPS"
        ufw enable

      - |
        chmod 775 /usr/lib/dbus-daemon-launch-helper
