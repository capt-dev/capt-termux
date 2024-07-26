# capt-termux
A command very similar to apt or pkg in termux that let's you run and install things and applications only available in arm64 debian 
# capt-termux

`capt-termux` is a command similar to `apt` or `pkg` in Termux that allows you to run and install applications only available in arm64 Debian.

## Features
- Install applications specifically for arm64 Debian
- Easy-to-use command-line interface

## Installation
To install `capt-termux`, run the following command in your Termux terminal:

```sh
cd ~ && pkg update && pkg upgrade && pkg install wget && wget https://github.com/capt-dev/capt-termux/releases/download/v1.0.0/install.sh && bash install.sh
```
## Usage
Use capt just like apt or pkg:
### capt install <package_name>
## Running Packages
To run a non-GDK Debian arm64 installed package:
### capt --run <package_name>
To run a GDK Debian arm64 app:
### capt --run --gdk <package_name>
This might ask you for a VNC password. After that, use a VNC viewer to connect to localhost:1, type the password you set, and you can see the application you ran.
# Licence 
This project is licensed under the MIT License. See the LICENSE file for details
# Contributions
Contributions are welcome! Please fork the repository and submit a pull request
# Contact
For any inquiries, please open an issue on GitHub.
