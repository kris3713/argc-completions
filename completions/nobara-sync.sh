#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help         show this help message and exit
# @arg enum[install-updates|check-updates|install-fixups|cli|check-repos]
# @arg install-updates    Performs check-updates, install-fixups, then installs any updates available.
# @arg check-updates      Check for new updates and fixups.
# @arg install-fixups     Performs a series of known problem fixes.
# @arg cli                Run in CLI mode, defaults to install-updates
# @arg check-repos*       list enabled repo information

command eval "$(argc --argc-eval "$0" "$@")"