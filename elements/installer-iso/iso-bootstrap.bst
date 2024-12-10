kind: stack

depends:
  - packages/base.bst
  - custom-packages/systemd.bst
  - packages/linux.bst
  - packages/linux-firmware.bst
#  - packages/cryptsetup.bst
#  - packages/btrfs-progs.bst
#  - custom-packages/plymouth.bst
  - packages/util-linux-libs.bst
  - packages/glibc-locales.bst
  - packages/gnome.bst
  - packages/gdm.bst
  - packages/networkmanager.bst
  - packages/nano.bst
  - packages/vulkan-intel.bst
  - packages/vulkan-radeon.bst
  - packages/vulkan-mesa-layers.bst
  - packages/less.bst
