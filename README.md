# Shards build definitions
All build definitions for project shards.

# building
A prebuilt installation iso can be found https://repo.shards.blahaj.land

bst is required to build Project Shards, it's possible to use the freedesktop-sdk buildstream container for convenience
```
toolbox create -i registry.gitlab.com/freedesktop-sdk/infrastructure/freedesktop-sdk-docker-images/bst2
```

When using the container any `bst` command will have to be substituted with `toolbox run -c bst2 bst`

## Raw disk image + update images
Build the image with `bst build sysupdate/disk-image.bst`, the build artifact can be staged with `bst artifact checkout sysupdate/disk-image.bst`, which will put the disk image in the `sysupdate/disk-image` directory.

Some boot notes:
- The first boot may take a while due to repart having to partition the disk
- If the VM or computer used to boot the disk image does not have a TPM2, plymouth will prompt for a password, the default password is `meowzers`, it's recommended to change the password with `systemd-cryptenroll --password --wipe-slot=password /dev/disk/by-label/root`

## Live ISO
Build the live iso with `bst build installer-iso/installer-iso.bst`, the built iso can be staged with `bst artifact checkout installer-iso/installer-iso.bst`

The installer will autostart, once the installation is finished only a reboot is necessary, after that the boot notes from the raw disk image part apply.

# licensing
The project is licensed under the BSD-3-Clause
`includes.container/cleanup/geninitramfs` a modified version of the scripts in [gnome-build-meta](https://gitlab.gnome.org/gnome/gnome-build-meta) and licensed under the MIT (view the gnome-build-meta repo for the license file)
