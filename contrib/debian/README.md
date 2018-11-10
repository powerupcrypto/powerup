
Debian
====================
This directory contains files used to package pucd/puc-qt
for Debian-based Linux systems. If you compile pucd/puc-qt yourself, there are some useful files here.

## puc: URI support ##


puc-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install puc-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your pucqt binary to `/usr/bin`
and the `../../share/pixmaps/puc128.png` to `/usr/share/pixmaps`

puc-qt.protocol (KDE)
