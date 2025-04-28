#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --access                             : Enable remote spice access support.
# @flag --braille                            : Enable braille support.
# @flag --delete-disk                        : Delete the disk image and EFI variables
# @flag --delete-vm                          : Delete the entire VM and its configuration
# @flag --display                            : Select display backend.
# @flag --fullscreen                         : Starts VM in full screen mode (Ctl+Alt+f to exit)
# @flag --ignore-msrs-always                 : Configure KVM to always ignore unhandled machine-specific registers
# @flag --kill                               : Kill the VM process if it is running
# @flag --offline                            : Override all network settings and start the VM offline
# @flag --shortcut                           : Create a desktop shortcut
# @option --snapshot <info>                  : Show disk/snapshot info.
# @flag --status-quo                         : Do not commit any changes to disk/snapshot.
# @option --viewer <viewer>                  : Choose an alternative viewer.
# @option --width <width>                    : Set VM screen width; requires '--height'
# @option --height <height>                  : Set VM screen height; requires '--width'
# @option --ssh-port <port>                  : Set SSH port manually
# @option --spice-port <port>                : Set SPICE port manually
# @option --public-dir <path>                : Expose share directory.
# @option --monitor <type>                   : Set monitor connection type.
# @option --monitor-telnet-host <ip/host>    : Set telnet host for monitor.
# @option --monitor-telnet-port <port>       : Set telnet port for monitor.
# @option --monitor-cmd <cmd>                : Send command to monitor if available.
# @option --serial <type>                    : Set serial connection type.
# @option --serial-telnet-host <ip/host>     : Set telnet host for serial.
# @option --serial-telnet-port <port>        : Set telnet port for serial.
# @option --keyboard <type>                  : Set keyboard.
# @option --keyboard_layout <layout>         : Set keyboard layout: 'en-us' (default)
# @option --mouse <type>                     : Set mouse.
# @option --usb-controller <type>            : Set usb-controller.
# @option --sound-card <type>                : Set sound card.
# @option --sound-duplex <type>              : Set sound card duplex.
# @option --extra_args <arguments>           : Pass additional arguments to qemu
# @flag --version                            : Print version

command eval "$(argc --argc-eval "$0" "$@")"