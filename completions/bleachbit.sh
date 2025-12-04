#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                    show this help message and exit
# @flag -l --list-cleaners           list cleaners
# @flag -p --preview                 preview files to be deleted and other changes
# @flag -c --clean                   run cleaners to delete files and make other permanent changes
# @flag -s --shred                   shred specific files or folders
# @flag -w --wipe-free-space         wipe free space in the given paths
# @flag -o --overwrite               overwrite files to hide contents
# @flag --gui                        launch the graphical interface
# @flag --preset                     use options set in the graphical interface
# @flag --all-but-warning            enable all options that do not have a warning
# @flag --debug                      set log level to verbose
# @option --debug-log <DEBUG_LOG>    log debug messages to file
# @flag --sysinfo                    show system information
# @flag -v --version                 output version information and exit

command eval "$(argc --argc-eval "$0" "$@")"