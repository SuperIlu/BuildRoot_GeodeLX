# Intro
This is a working configuration for the ThinClient board TR2350 Rev 1.4 that can be found on eBay.

On Board HW:
- Geode LX800
- 128MiB RAM
- CS5536 Geode peripheral
- Winbond 83627HG-AW Winbond LPC I/O Controller
- RMC ALC203 Two-Channel Ac'97 2.3 Audio Codec
- RTL8110SC Ethernet controller

It creates a bootable image for an 512MiB CF card with working networking, OpenSSH, X11 and Alsa sound.

# Compiling
```
make pc_x86_geode_bios_defconfig
make
```
This should create `output/images/disk.img`. You can then copy the image to a at least 512MiB CF card using `dd` or Win32DiskImager.

# Using
Boot the board from the CF card and wait 'till the XDM login appears. Login as `root` using `test12` as pasword.
Refer to the [BuildRoot](https://buildroot.org/downloads/manual/manual.html) manual to add/remove packages or make other changes.

# History
## 25. Oct 2024
Update to BuildRoot 2024.8.1

## 19. Dec 2023
First version, based on BuildRoot 2023.11

