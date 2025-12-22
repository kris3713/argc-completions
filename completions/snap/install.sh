#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --color[auto|never|always]            Use a little bit of color to highlight some things.
# @option --unicode[auto|never|always]          Use a little bit of Unicode to improve legibility.
# @flag --no-wait                               Do not wait for the operation to finish but just print the change id.
# @option --channel                             Use this channel instead of stable
# @flag --edge                                  Install from the edge channel
# @flag --beta                                  Install from the beta channel
# @flag --candidate                             Install from the candidate channel
# @flag --stable                                Install from the stable channel
# @flag --devmode                               Put snap in development mode and disable security confinement
# @flag --jailmode                              Put snap in enforced confinement mode
# @flag --classic                               Put snap in classic mode and disable security confinement
# @option --revision                            Install the given revision of a snap
# @flag --dangerous                             Install the given snap file even if there are no pre-acknowledged signatures for it, meaning it was not verified and could be dangerous (--devmode implies this)
# @flag --unaliased                             Install the given snap without enabling its automatic aliases
# @flag --prefer                                Enable all aliases of the given snap in preference to conflicting aliases of other snaps
# @option --name                                Install the snap file under the given instance name
# @option --cohort                              Install the snap in the given cohort
# @flag --ignore-validation                     Ignore validation by other snaps blocking the installation
# @option --transaction <all-snaps|per-snap>    Have one transaction per-snap or one for all the specified snaps (default: per-snap)
# @option --quota-group                         Add the snap to a quota group on install
# @arg snap+
install() {
    :;
}

command eval "$(argc --argc-eval "$0" "$@")"