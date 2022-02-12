## Downloads

While the project does not have any repositories yet, there are some
initial live ISO images available for testing. Keep in mind that these
may have various issues and are pre-alpha quality.

You can download images for the following systems:

* x86_64 - graphical (GNOME)
* x86_64 - console only
* ppc64le - graphical (GNOME)
* ppc64le - console only

All images are available at https://ftp.octaforge.org/chimera/live.

The graphical images are universal (you can boot them either into GUI
or into console depending on the bootloader menu entry).

The x86_64 images can boot on either BIOS or UEFI machines. The ppc64le
images require a SLOF-based or OpenPOWER machine with at least POWER8
processor or equivalent (VSX support is required).

At least 1GB of RAM is recommended for graphical desktop. You may need
more than that if you choose to boot with the ramdisk option, as the whole
system is copied into RAM in those cases.

The GNOME images by default boot into Wayland, unless that is not possible
for some reason. If you want to force X11, there is a special bootloader
option for that.

It is also possible to boot the images via serial console. You can do that
by editing the right bootloader entry and adding a `console=` parameter,
e.g. `console=ttyS0` for x86_64 machines and `console=hvc0` or `console=hvsi0`
for POWER machines. The image will detect this and enable the respective
`agetty` services.

Log in as either `anon` or `root` with the password `chimera`. Graphical
boot will log in automatically straight into desktop.