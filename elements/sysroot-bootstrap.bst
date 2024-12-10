kind: stack

depends:
  - packages/base.bst
  - custom-packages/systemd.bst
  - packages/linux.bst
  - packages/linux-firmware.bst
  - packages/flatpak.bst
  - packages/cryptsetup.bst
  - packages/btrfs-progs.bst
  - custom-packages/plymouth.bst
  - packages/util-linux-libs.bst
  - packages/glibc-locales.bst
  - packages/gnome.bst
  - packages/power-profiles-daemon.bst
  - packages/gdm.bst
  - packages/gnome-initial-setup.bst
  - packages/networkmanager.bst
  - packages/avahi.bst
#  - packages/vim.bst
  - packages/nano.bst
#  - packages/pipewire-jack.bst
  - packages/vulkan-intel.bst
  - packages/vulkan-radeon.bst
  - packages/vulkan-mesa-layers.bst
  - packages/noto-fonts.bst
  - packages/noto-fonts-cjk.bst
  - packages/noto-fonts-emoji.bst
  - packages/less.bst
  - packages/zram-generator.bst
  - packages/switcheroo-control.bst
  - packages/fwupd.bst
  - packages/fish.bst
