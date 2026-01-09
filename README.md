# fltst

**File & Folder Integrity Tool using SHA-256**

`fltst` is a simple command-line utility to monitor file and folder integrity. It creates a dedicated `_fltst` folder for each file or folder, storing the file(s) and a `tst.hash` file containing SHA-256 hashes.
This allows you to detect any accidental or malicious changes.

---

## Features

- Setup and update hashes for individual files or folders
- Recursive integrity checking for folders with multiple files
- Self-contained `_fltst` folder keeps everything organized
- Simple menu-driven interface

---

## Installation

Follow these steps to install `fltst` on your system:

**Clone the repository from GitHub**

Open a terminal and run:

```bash
git clone https://github.com/alfredjoseph0405-commits/File_Integrity_Testing_FLTST.git
cd File_Integrity_Testing_FLTST
sudo ./install.sh
```

## Uninstallation

Follow these steps to uninstall `fltst` on your system:

**Delete the code from system using**

Open a terminal and run:

```bash
sudo rm /usr/local/bin/fltst
```


