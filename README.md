# Shards build definitions
All build definitions for project shards.


This is still a wip, and currently only boots a generic arch linux installation.

# building
A prebuilt installation iso can be found https://repo.shards.blahaj.land

Build [vib](https://github.com/vanilla-os/vib) from the main branch (the current vib release is not guaranteed to work)

Get podman, systemd-repart, erofs-utils and jq
For the vm script swtpm and qemu are also necessary
For the repo script caddy is also needed
For the live iso, dosfstools, xorrisofs and [genimage](https://github.com/pengutronix/genimage) are needed

## Raw disk image + update images
Build the image with `sudo vib compile ./recipe.sysupdate.yml`, the build can take a while, the resulting disk image will be in the root project as `disk-repart.raw`, update images are in the `update-images` directory

To boot a vm simply use the `utils/shards-vm.sh` script, it builds the image automatically if no image is found.

To host a repo for the update images use `utils/host-repo.sh`

Some boot notes:
- The first boot may take a while due to repart having to partition the disk
- The default password for the user `lain` is `lain`, if login doesn't work switch to the root tty with ctrl+alt+f9 and run `passwd lain` to change the password, ctrl+alt+f1 will go back to the login screen
- It shouldn't prompt for an encryption password due to the tpm2, but in case it does, the default password is `meowzers`

## Live ISO
Build the live iso with `sudo vib compile ./recipe.liveiso.yml`, the live iso expects the `disk-repart.raw` disk image to exist

The install script will autostart, and prompt for the user password when it starts installing, the password is `lain`, after the installation is finished only a reboot is necessary, after that the boot notes from the raw disk image part apply.

# licensing
The project is licensed under the GPL-3.0
`includes.container/cleanup/geninitramfs` a modified version of the scripts in [gnome-build-meta](https://gitlab.gnome.org/gnome/gnome-build-meta) and licensed under the MIT (view the gnome-build-meta repo for the license file)
