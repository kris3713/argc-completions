#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --color[auto|never|always]            Use a little bit of color to highlight some things.
# @option --unicode[auto|never|always]          Use a little bit of Unicode to improve legibility.
# @flag --abs-time                              Display absolute times (in RFC 3339 format).
# @flag --no-wait                               Do not wait for the operation to finish but just print the change id.
# @option --channel                             Use this channel instead of stable
# @flag --edge                                  Install from the edge channel
# @flag --beta                                  Install from the beta channel
# @flag --candidate                             Install from the candidate channel
# @flag --stable                                Install from the stable channel
# @flag --devmode                               Put snap in development mode and disable security confinement
# @flag --jailmode                              Put snap in enforced confinement mode
# @flag --classic                               Put snap in classic mode and disable security confinement
# @flag --amend                                 Allow refresh attempt on snap unknown to the store
# @option --revision                            Refresh to the given revision
# @option --cohort                              Refresh the snap into the given cohort
# @flag --leave-cohort                          Refresh the snap out of its cohort
# @flag --list                                  Show the new versions of snaps that would be updated with the next refresh
# @flag --time                                  Show auto refresh information but do not perform a refresh
# @flag --ignore-validation                     Ignore validation by other snaps blocking the refresh
# @option --transaction <all-snaps|per-snap>    Have one transaction per-snap or one for all the specified snaps (default: per-snap)
# @option --hold                                Hold refreshes for a specified duration (or forever, if no value is specified)
# @flag --unhold                                Remove refresh hold
# @arg snap*
refresh() {
    :;
}

command eval "$(argc --argc-eval "$0" "$@")"