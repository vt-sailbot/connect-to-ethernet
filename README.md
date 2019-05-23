# `connect-to-ethernet`

> `connect-to-ethernet` is a systemd service that automatically connects the Beaglebone Black to a wired LAN. It runs at boot and continually attempts to connect to the currently network until it successfully acquires a DHCP lease.

### Install
Run `install.sh` with `bash`.

### Development

See the [systemd man pages](http://man7.org/linux/man-pages/man1/systemd.1.html) for information on writing various parts of the service file. Descriptions for relevant sections are on separate pages (e.g. configuration of the `[Unit]` section is on the [`systemd.unit` page](http://man7.org/linux/man-pages/man5/systemd.unit.5.html).
