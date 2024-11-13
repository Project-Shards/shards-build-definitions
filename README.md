# Shards build definitions
All build definitions for project shards.


This is still a wip, and currently only boots a generic arch linux installation.

# building
Build [vib](https://github.com/vanilla-os/vib) from the main branch (the current vib release is not guaranteed to work)

Get podman, systemd-repart and squashfs-tools

Build the image with `sudo vib compile ./recipe.yml`, the build can take a while, the resulting disk image will be in the root project as `disk-repart.raw`

To boot it first run `truncate -s 20G disk-repart.raw` and then just use qemu to boot, the ovmf path may be different on your distro:
`qemu-system-x86_64 -enable-kvm -m 4G -hda ./disk-repart.raw -bios /usr/share/OVMF/x64/OVMF.fd`

Some boot notes:
- The first boot may take a while due to repart having to partition the disk
- The default password for the user `lain` is `lain`, if login doesn't work switch to the root tty with ctrl+alt+f9 and run `passwd lain` to change the password, ctrl+alt+f1 will go back to the login screen
- It will prompt you for an encryption password during boot, the password is `meowzers` (you can change it in `includes.container/cleanup/geninitramfs/modules/50-repart/gen-recovery-key.sh`)

# licensing
The project is licensed under the GPL-3.0
`includes.container/cleanup/geninitramfs` is taken from [gnome-build-meta](https://gitlab.gnome.org/gnome/gnome-build-meta) and licensed under the MIT (view the gnome-build-meta repo for the license file)
