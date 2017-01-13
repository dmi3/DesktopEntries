# DesktopEntries

Collection of useful Desktop Entry files for Linux file managers. Tested with PCManFm on Lubuntu 16.04.

## Motivation

* All GUI archive managers in Linux suck. Command line is much better, but when using GUI file manager I want to have basic actions (create/extract/mount archive & install package) available in right click menu.
* You don't need GUI tool to browse archives. Much better solution is to mount it, so you can browse archive in file manager of your choice and open in associated applications without extraction.
* While archive is extracted I want see terminal that shows progress. After extraction terminal is closed. If there's error during extraction I want to terminal left open to see error message (`extract-command || true`)

## Usage

0. sudo apt-get install atool rar gvfs-bin gvfs-backends
1. `wget -O - https://github.com/dmi3/DesktopEntries/archive/master.tar.gz | tar -xz --strip 1 -C ~/.local/share/applications`
2. In your file manager use Open With → Other

## Documentation 

https://specifications.freedesktop.org/desktop-entry-spec/desktop-entry-spec-1.0.html
