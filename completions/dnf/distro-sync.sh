#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --allowerasing                         Allow removing of installed packages to resolve problems
# @flag --skip-broken                          Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable                     Allow skipping unavailable packages
# @flag --downloadonly                         Only download packages for a transaction
# @flag --offline                              Store the transaction to be performed offline
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @arg patterns*                               Patterns
distro-sync() {
    :;
}

command eval "$(argc --argc-eval "$0" "$@")"