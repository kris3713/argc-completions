#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                               Print help
# @option --config <CONFIG_FILE_PATH>           Configuration file location
# @flag -q --quiet                              In combination with a non-interactive command, shows just the relevant content.
# @flag -C --cacheonly                          Run entirely from system cache, don't update the cache and use it even in case it is expired.
# @option --color                               Control whether color is used.
# @flag --refresh                               Force refreshing metadata before running the command.
# @option --repofrompath <REPO_ID,REPO_PATH>    create additional repository using id and path
# @option --setopt <[REPO_ID.]OPTION=VALUE>     set arbitrary config and repo options
# @option --setvar <VAR_NAME=VALUE>             set arbitrary variable
# @flag -y --assumeyes                          automatically answer yes for all questions
# @flag --assumeno                              automatically answer no for all questions
# @flag --best                                  try the best available package versions in transactions
# @flag --no-best                               do not limit the transaction to the best candidate
# @flag --no-docs                               Don't install files that are marked as documentation (which includes man pages and texinfo documents)
# @option -x --exclude* <package,>              exclude packages by name or glob
# @option --enable-repo* <REPO_ID,>             Enable additional repositories.
# @option --disable-repo* <REPO_ID,>            Disable repositories.
# @option --repo* <REPO_ID,>                    Enable just specific repositories.
# @flag --no-gpgchecks                          disable OpenPGP signature checking (if RPM policy allows)
# @flag --no-plugins                            Disable all libdnf5 plugins
# @option --enable-plugin* <PLUGIN_NAME,>       Enable libdnf5 plugins by name.
# @option --disable-plugin* <PLUGIN_NAME,>      Disable libdnf5 plugins by name.
# @option --comment                             add a comment to transaction
# @option --installroot <ABSOLUTE_PATH>         set install root
# @flag --use-host-config                       use configuration, reposdir, and vars from the host system rather than the installroot
# @option --releasever                          override the value of $releasever in config and repo files
# @flag --show-new-leaves                       Show newly installed leaf packages and packages that became leaves after a transaction.
# @flag --debugsolver                           Dump detailed solving results into files
# @flag --dump-main-config                      Print main configuration values to stdout
# @option --dump-repo-config* <REPO_ID,>        Print repository configuration values to stdout.
# @flag --dump-variables                        Print variable values to stdout
# @flag --version                               Show DNF5 version and exit
# @option --forcearch                           Force the use of a different architecture.
# @option -c <CONFIG_FILE_PATH>                 Alias for '--config'
# @flag --nobest                                Alias for '--no-best'
# @flag --nodocs                                Alias for '--no-docs'
# @option --enablerepo* <REPO_ID,>              Alias for '--enable-repo'
# @option --disablerepo* <REPO_ID,>             Alias for '--disable-repo'
# @option --repoid* <REPO_ID,>                  Alias for '--repo'
# @flag --nogpgcheck                            Alias for '--no-gpgchecks'
# @flag --noplugins                             Alias for '--no-plugins'
# @option --enableplugin* <PLUGIN_NAME,>        Alias for '--enable-plugin'
# @option --disableplugin* <PLUGIN_NAME,>       Alias for '--disable-plugin'

# {{ yum install
# @cmd Install software
# @flag --allowerasing                         Allow removing of installed packages to resolve problems
# @flag --skip-broken                          Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable                     Allow skipping unavailable packages
# @flag --allow-downgrade                      Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade                   Disable downgrade of dependencies for resolve of requested operation
# @flag --downloadonly                         Only download packages for a transaction
# @flag --offline                              Store the transaction to be performed offline
# @option --advisories* <ADVISORY_NAME,>       Limit to packages in advisories with specified name.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>                Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                    Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --security                             Limit to packages in security advisories.
# @flag --bugfix                               Limit to packages in bugfix advisories.
# @flag --enhancement                          Limit to packages in enhancement advisories.
# @flag --newpackage                           Limit to packages in newpackage advisories.
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @option --advisory* <ADVISORY_NAME,>         Alias for '--advisories'
# @option --bz* <BUGZILLA_ID,>                 Alias for '--bzs'
# @option --cve* <CVE_ID,>                     Alias for '--cves'
# @arg specs*                                  List of <package-spec>|@<group-spec>|@<environment-spec> to install
install() {
    :;
}
# }} yum install

# {{ yum upgrade
# @cmd Upgrade software
# @flag --minimal                              Upgrade packages only to the lowest versions that fix advisories of type bugfix, enhancement, security, or newpackage.
# @flag --allowerasing                         Allow removing of installed packages to resolve problems
# @flag --skip-unavailable                     Allow skipping unavailable packages
# @flag --allow-downgrade                      Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade                   Disable downgrade of dependencies for resolve of requested operation
# @option --destdir                            Set directory used for downloading packages to.
# @flag --downloadonly                         Only download packages for a transaction
# @flag --offline                              Store the transaction to be performed offline
# @option --advisories* <ADVISORY_NAME,>       Limit to packages in advisories with specified name.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>                Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                    Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --security                             Limit to packages in security advisories.
# @flag --bugfix                               Limit to packages in bugfix advisories.
# @flag --enhancement                          Limit to packages in enhancement advisories.
# @flag --newpackage                           Limit to packages in newpackage advisories.
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @option --advisory* <ADVISORY_NAME,>         Alias for '--advisories'
# @option --bz* <BUGZILLA_ID,>                 Alias for '--bzs'
# @option --cve* <CVE_ID,>                     Alias for '--cves'
# @arg specs*                                  List of [<package-spec>|@<group-spec>|@<environment-spec>] to upgrade
upgrade() {
    :;
}
# }} yum upgrade

# {{ yum remove
# @cmd Remove (uninstall) software
# @flag --no-autoremove                        Disable removal of dependencies that are no longer used
# @flag --offline                              Store the transaction to be performed offline
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @flag --noautoremove                         Alias for '--no-autoremove'
# @arg specs*                                  List of <package-spec>|@<group-spec>|@<environment-spec> to remove
remove() {
    :;
}
# }} yum remove

# {{ yum distro-sync
# @cmd Upgrade or downgrade installed software to the latest available versions
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
# }} yum distro-sync

# {{ yum downgrade
# @cmd Downgrade software
# @flag --allowerasing                         Allow removing of installed packages to resolve problems
# @flag --skip-broken                          Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable                     Allow skipping unavailable packages
# @flag --allow-downgrade                      Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade                   Disable downgrade of dependencies for resolve of requested operation
# @flag --downloadonly                         Only download packages for a transaction
# @flag --offline                              Store the transaction to be performed offline
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @arg spec                                    List of package specs to downgrade
downgrade() {
    :;
}
# }} yum downgrade

# {{ yum reinstall
# @cmd Reinstall software
# @flag --allowerasing                         Allow removing of installed packages to resolve problems
# @flag --skip-broken                          Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable                     Allow skipping unavailable packages
# @flag --allow-downgrade                      Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade                   Disable downgrade of dependencies for resolve of requested operation
# @flag --downloadonly                         Only download packages for a transaction
# @flag --offline                              Store the transaction to be performed offline
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @arg specs*                                  List of package specs to reinstall
reinstall() {
    :;
}
# }} yum reinstall

# {{ yum debuginfo-install
# @cmd Install debuginfo packages.
# @flag --allowerasing        Allow removing of installed packages to resolve problems
# @flag --skip-broken         Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable    Allow skipping unavailable packages
# @arg patterns*              Patterns
debuginfo-install() {
    :;
}
# }} yum debuginfo-install

# {{ yum swap
# @cmd Remove software and install another in one transaction
# @flag --allowerasing                         Allow removing of installed packages to resolve problems
# @flag --offline                              Store the transaction to be performed offline
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @arg remove_spec                             The spec that will be removed
# @arg install_spec                            The spec that will be installed
swap() {
    :;
}
# }} yum swap

# {{ yum mark
# @cmd Change the reason of an installed package
# @flag --skip-unavailable                     Allow skipping unavailable packages
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @arg mark
# @arg command+
mark() {
    :;
}

# {{{ yum mark user
# @cmd Mark package as user-installed
# @arg specs*    List of package specs
mark::user() {
    :;
}
# }}} yum mark user

# {{{ yum mark dependency
# @cmd Mark package as a dependency
# @arg specs*    List of package specs
mark::dependency() {
    :;
}
# }}} yum mark dependency

# {{{ yum mark weak
# @cmd Mark package as a weak dependency
# @arg specs*    List of package specs
mark::weak() {
    :;
}
# }}} yum mark weak

# {{{ yum mark group
# @cmd Mark package as installed by a group
# @arg group_id    Id of group the packages belong to
# @arg specs*      List of package specs
mark::group() {
    :;
}
# }}} yum mark group
# }} yum mark

# {{ yum autoremove
# @cmd Remove all unneeded packages originally installed as dependencies.
# @flag --offline                              Store the transaction to be performed offline
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @arg autoremove
autoremove() {
    :;
}
# }} yum autoremove

# {{ yum provides
# @cmd Find what package provides the given value
# @arg specs*    List of package specs to query
provides() {
    :;
}
# }} yum provides

# {{ yum replay
# @cmd Replay a transaction that was previously stored to a directory
# @flag --skip-broken         Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable    Allow skipping unavailable packages
# @flag --ignore-extras       Don't consider extra packages pulled into the transaction as errors.
# @flag --ignore-installed    Don't consider mismatches between installed and stored transaction packages as errors.
# @arg transaction-path       Path to a directory with stored transaction.
replay() {
    :;
}
# }} yum replay

# {{ yum check-upgrade
# @cmd Check for available package upgrades
# @flag --minimal                           Reports the lowest versions of packages that fix advisories of type bugfix, enhancement, security, or newpackage.
# @flag --changelogs                        Show changelogs before update.
# @option --advisories* <ADVISORY_NAME,>    Limit to packages in advisories with specified name.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>             Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                 Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --security                          Limit to packages in security advisories.
# @flag --bugfix                            Limit to packages in bugfix advisories.
# @flag --enhancement                       Limit to packages in enhancement advisories.
# @flag --newpackage                        Limit to packages in newpackage advisories.
# @arg specs*                               List of package specs to check for upgrades
check-upgrade() {
    :;
}
# }} yum check-upgrade

# {{ yum check
# @cmd Check for problems in the packagedb
# @flag --dependencies    Show missing dependencies and conflicts
# @flag --duplicates      Show duplicated packages
# @flag --obsoleted       Show obsoleted packages
# @arg check
check() {
    :;
}
# }} yum check

# {{ yum leaves
# @cmd List groups of installed packages not required by other installed packages
# @arg leaves*
leaves() {
    :;
}
# }} yum leaves

# {{ yum repoquery
# @cmd Search for packages matching various criteria
# @flag -i --info                             Show detailed information about the packages.
# @flag --querytags                           Display available tags for --queryformat.
# @option --queryformat                       Display format for packages.
# @flag --changelogs                          Display package changelogs.
# @flag --files                               Like --queryformat="%{files}" but deduplicated and sorted.
# @flag --sourcerpm                           Like --queryformat="%{sourcerpm}" but deduplicated and sorted.
# @flag --location                            Like --queryformat="%{location}" but deduplicated and sorted.
# @flag --conflicts                           Like --queryformat="%{conflicts}" but deduplicated and sorted.
# @flag --depends                             Like --queryformat="%{depends}" but deduplicated and sorted.
# @flag --enhances                            Like --queryformat="%{enhances}" but deduplicated and sorted.
# @flag --obsoletes                           Like --queryformat="%{obsoletes}" but deduplicated and sorted.
# @flag --provides                            Like --queryformat="%{provides}" but deduplicated and sorted.
# @flag --recommends                          Like --queryformat="%{recommends}" but deduplicated and sorted.
# @flag --requires                            Like --queryformat="%{requires}" but deduplicated and sorted.
# @flag --requires-pre                        Like --queryformat="%{requires_pre}" but deduplicated and sorted.
# @flag --suggests                            Like --queryformat="%{suggests}" but deduplicated and sorted.
# @flag --supplements                         Like --queryformat="%{supplements}" but deduplicated and sorted.
# @option --qf <QUERYFORMAT>                  Alias for '--queryformat'
# @flag -l --list                             Alias for '--files'
# @flag --available                           Query available packages (default).
# @flag --installed                           Query installed packages.
# @flag --leaves                              Limit to groups of installed packages not required by other installed packages.
# @flag --userinstalled                       Limit to packages that are not installed as dependencies or weak dependencies.
# @flag --duplicates                          Limit to installed duplicate packages (i.e.
# @flag --unneeded                            Limit to unneeded installed packages (i.e.
# @flag --installonly                         Limit to installed installonly packages.
# @flag --extras                              Limit to installed packages that are not present in any available repository.
# @flag --upgrades                            Limit to available packages that provide an upgrade for some already installed package.
# @option --advisories* <ADVISORY_NAME,>      Limit to packages in advisories with specified name.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>               Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                   Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --security                            Limit to packages in security advisories.
# @flag --bugfix                              Limit to packages in bugfix advisories.
# @flag --enhancement                         Limit to packages in enhancement advisories.
# @flag --newpackage                          Limit to packages in newpackage advisories.
# @option --latest-limit <N>                  Limit to N latest packages for a given name.arch (or all except N latest if N is negative).
# @option --whatdepends* <CAPABILITY,>        Limit to packages that require, enhance, recommend, suggest or supplement any of <capabilities>.
# @option --whatconflicts* <CAPABILITY,>      Limit to packages that conflict with any of <capabilities>.
# @option --whatenhances* <CAPABILITY,>       Limit to packages that enhance any of <capabilities>.
# @option --whatobsoletes* <CAPABILITY,>      Limit to packages that obsolete any of <capabilities>.
# @option --whatprovides* <CAPABILITY,>       Limit to packages that provide any of <capabilities>.
# @option --whatrecommends* <CAPABILITY,>     Limit to packages that recommend any of <capabilities>.
# @option --whatrequires* <CAPABILITY,>       Limit to packages that require any of <capabilities>.
# @option --whatsupplements* <CAPABILITY,>    Limit to packages that supplement any of <capabilities>.
# @option --whatsuggests* <CAPABILITY,>       Limit to packages that suggest any of <capabilities>.
# @option --arch* <ARCH,>                     Limit to packages of these architectures.
# @option -f --file* <FILE,>                  Limit to packages that own these files.
# @flag --exactdeps                           Limit to packages that require <capability> specified by --whatrequires.
# @flag --recent                              Limit to only recently changed packages.
# @flag --srpm                                After filtering is finished use packages' corresponding source RPMs for output (enables source repositories).
# @flag --disable-modular-filtering           Include packages of inactive module streams.
# @option --providers-of[conflicts|depends|enhances|obsoletes|provides|recommends|requires|requires_pre|suggests|supplements] <PACKAGE_ATTRIBUTE>  After filtering is finished get selected attribute of packages and output packages that provide it.
# @flag --recursive                           Used with --whatrequires or --providers-of=requires options to query the packages recursively.
# @option --advisory* <ADVISORY_NAME,>        Alias for '--advisories'
# @option --bz* <BUGZILLA_ID,>                Alias for '--bzs'
# @option --cve* <CVE_ID,>                    Alias for '--cves'
# @arg keys_to_match                          List of keys to match
repoquery() {
    :;
}
# }} yum repoquery

# {{ yum search
# @cmd Search for software matching all specified strings
# @flag --all               Search also package description and URL.
# @flag --showduplicates    Show all versions of the packages, not only the latest ones.
# @arg patterns*            Patterns
search() {
    :;
}
# }} yum search

# {{ yum list
# @cmd Lists packages depending on the packages' relation to the system
# @flag --showduplicates    Show all versions of the packages, not only the latest ones.
# @flag --installed         List installed packages.
# @flag --available         List available packages.
# @flag --extras            List extras, that is packages installed on the system that are not available in any known repository.
# @flag --obsoletes         List packages installed on the system that are obsoleted by packages in any known repository.
# @flag --recent            List packages recently added into the repositories.
# @flag --upgrades          List upgrades available for the installed packages.
# @flag --autoremove        List packages which will be removed by the 'dnf autoremove' command.
# @flag --updates           Alias for '--upgrades'
# @arg specs*               List of keys to match case insensitively
list() {
    :;
}
# }} yum list

# {{ yum info
# @cmd Lists packages depending on the packages' relation to the system
# @flag --showduplicates    Show all versions of the packages, not only the latest ones.
# @flag --installed         List installed packages.
# @flag --available         List available packages.
# @flag --extras            List extras, that is packages installed on the system that are not available in any known repository.
# @flag --obsoletes         List packages installed on the system that are obsoleted by packages in any known repository.
# @flag --recent            List packages recently added into the repositories.
# @flag --upgrades          List upgrades available for the installed packages.
# @flag --autoremove        List packages which will be removed by the 'dnf autoremove' command.
# @flag --updates           Alias for '--upgrades'
# @arg specs*               List of keys to match case insensitively
info() {
    :;
}
# }} yum info

# {{ yum group
# @cmd Manage comps groups
# @arg group
# @arg command+
group() {
    :;
}

# {{{ yum group list
# @cmd List comps groups
# @flag --available                           Show only available groups.
# @flag --installed                           Show only installed groups.
# @flag --hidden                              Show also hidden groups.
# @option --contains-pkgs* <PACKAGE_NAME,>    Show only groups containing packages with specified names.
# @arg group-spec                             Pattern matching group IDS.
group::list() {
    :;
}
# }}} yum group list

# {{{ yum group info
# @cmd List comps groups
# @flag --available                           Show only available groups.
# @flag --installed                           Show only installed groups.
# @flag --hidden                              Show also hidden groups.
# @option --contains-pkgs* <PACKAGE_NAME,>    Show only groups containing packages with specified names.
# @arg group-spec                             Pattern matching group IDS.
group::info() {
    :;
}
# }}} yum group info

# {{{ yum group install
# @cmd Install comp groups, including their packages
# @flag --with-optional                        Include optional packages from group.
# @flag --no-packages                          Operate on groups only, no packages are changed.
# @flag --allowerasing                         Allow removing of installed packages to resolve problems
# @flag --skip-broken                          Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable                     Allow skipping unavailable packages
# @flag --allow-downgrade                      Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade                   Disable downgrade of dependencies for resolve of requested operation
# @flag --downloadonly                         Only download packages for a transaction
# @flag --offline                              Store the transaction to be performed offline
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @arg group-spec                              Pattern matching group IDS.
group::install() {
    :;
}
# }}} yum group install

# {{{ yum group remove
# @cmd Remove comp groups, including their packages
# @flag --no-packages                          Operate on groups only, no packages are changed.
# @flag --offline                              Store the transaction to be performed offline
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @arg group-spec                              Pattern matching group IDS.
group::remove() {
    :;
}
# }}} yum group remove

# {{{ yum group upgrade
# @cmd Upgrade comp groups, including their packages
# @flag --allowerasing                         Allow removing of installed packages to resolve problems
# @flag --skip-unavailable                     Allow skipping unavailable packages
# @flag --allow-downgrade                      Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade                   Disable downgrade of dependencies for resolve of requested operation
# @flag --downloadonly                         Only download packages for a transaction
# @flag --offline                              Store the transaction to be performed offline
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @arg group-spec                              Pattern matching group IDS.
group::upgrade() {
    :;
}
# }}} yum group upgrade
# }} yum group

# {{ yum environment
# @cmd Manage comps environments
# @arg environment
# @arg command+
environment() {
    :;
}

# {{{ yum environment list
# @cmd List comps environments
# @flag --available        Show only available environments.
# @flag --installed        Show only installed environments.
# @arg environment-spec    Pattern matching environment IDs.
environment::list() {
    :;
}
# }}} yum environment list

# {{{ yum environment info
# @cmd Print details about comps environments
# @flag --available        Show only available environments.
# @flag --installed        Show only installed environments.
# @arg environment-spec    Pattern matching environment IDs.
environment::info() {
    :;
}
# }}} yum environment info
# }} yum environment

# {{ yum module
# @cmd Manage modules
# @arg module
# @arg command+
module() {
    :;
}

# {{{ yum module list
# @cmd List module streams
# @flag --enabled     Show enabled modules.
# @flag --disabled    Show disabled modules.
# @arg module-spec    Pattern matching module NSVCAs.
module::list() {
    :;
}
# }}} yum module list

# {{{ yum module info
# @cmd List module streams
# @flag --enabled     Show enabled modules.
# @flag --disabled    Show disabled modules.
# @arg module-spec    Pattern matching module NSVCAs.
module::info() {
    :;
}
# }}} yum module info

# {{{ yum module enable
# @cmd Enable module streams and make their packages available.
# @flag --skip-broken         Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable    Allow skipping unavailable packages
# @arg specs*                 List of module specs to enable
module::enable() {
    :;
}
# }}} yum module enable

# {{{ yum module reset
# @cmd Reset module state so it's no longer enabled or disabled.
# @flag --skip-unavailable    Allow skipping unavailable packages
# @arg specs*                 List of module specs to reset
module::reset() {
    :;
}
# }}} yum module reset

# {{{ yum module disable
# @cmd Disable modules including all their streams.
# @flag --skip-unavailable    Allow skipping unavailable packages
# @arg specs*                 List of module specs to disable
module::disable() {
    :;
}
# }}} yum module disable
# }} yum module

# {{ yum history
# @cmd Manage transaction history
# @arg history
# @arg command+
history() {
    :;
}

# {{{ yum history list
# @cmd List transactions
# @flag --reverse                             Reverse the order of transactions.
# @option --contains-pkgs* <PACKAGE_NAME,>    Show only transactions containing packages with specified names.
# @arg transaction-id                         Transaction ID
history::list() {
    :;
}
# }}} yum history list

# {{{ yum history info
# @cmd Print details about transactions
# @flag --reverse                             Reverse the order of transactions.
# @option --contains-pkgs* <PACKAGE_NAME,>    Show only transactions containing packages with specified names.
# @arg transaction-id                         Transaction ID
history::info() {
    :;
}
# }}} yum history info

# {{{ yum history undo
# @cmd Revert all actions from the specified transaction
# @flag --skip-unavailable                     Allow skipping unavailable packages
# @flag --ignore-extras                        Don't consider extra packages pulled into the transaction as errors.
# @flag --ignore-installed                     Don't consider mismatches between installed and stored transaction packages as errors.
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @arg transaction-id                          Transaction ID
history::undo() {
    :;
}
# }}} yum history undo

# {{{ yum history redo
# @cmd Repeat all actions from the specified transaction
# @flag --skip-unavailable                     Allow skipping unavailable packages
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @arg transaction-id                          Transaction ID
history::redo() {
    :;
}
# }}} yum history redo

# {{{ yum history rollback
# @cmd Undo all transactions performed after the specified transaction
# @flag --skip-unavailable                     Allow skipping unavailable packages
# @flag --ignore-extras                        Don't consider extra packages pulled into the transaction as errors.
# @flag --ignore-installed                     Don't consider mismatches between installed and stored transaction packages as errors.
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @arg transaction-id                          Transaction ID
history::rollback() {
    :;
}
# }}} yum history rollback

# {{{ yum history store
# @cmd [experimental] Store transaction to a file
# @option -o --output <PATH>    Path to a directory for storing the transaction, default is "./transaction"
# @arg transaction-id           Transaction ID
history::store() {
    :;
}
# }}} yum history store
# }} yum history

# {{ yum repo
# @cmd Manage repositories
# @arg repo
# @arg command+
repo() {
    :;
}

# {{{ yum repo list
# @cmd List repositories
# @flag --all         Show all repositories.
# @flag --enabled     Show enabled repositories (default).
# @flag --disabled    Show disabled repositories.
# @flag --json        Request json output format
# @arg repo-spec      Pattern matching repo IDs.
repo::list() {
    :;
}
# }}} yum repo list

# {{{ yum repo info
# @cmd Print details about repositories
# @flag --all         Show all repositories.
# @flag --enabled     Show enabled repositories (default).
# @flag --disabled    Show disabled repositories.
# @flag --json        Request json output format
# @arg repo-spec      Pattern matching repo IDs.
repo::info() {
    :;
}
# }}} yum repo info
# }} yum repo

# {{ yum advisory
# @cmd Manage advisories
# @arg advisory
# @arg command+
advisory() {
    :;
}

# {{{ yum advisory list
# @cmd List advisories
# @flag --all                                 Show advisories containing any version of installed packages.
# @flag --available                           Show advisories containing newer versions of installed packages.
# @flag --installed                           Show advisories containing equal and older versions of installed packages.
# @flag --updates                             Show advisories containing newer versions of installed packages for which a newer version is available.
# @option --contains-pkgs* <PACKAGE_NAME,>    Show only advisories containing packages with specified names.
# @flag --security                            Limit to packages in security advisories.
# @flag --bugfix                              Limit to packages in bugfix advisories.
# @flag --enhancement                         Limit to packages in enhancement advisories.
# @flag --newpackage                          Limit to packages in newpackage advisories.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>               Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                   Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --with-bz                             Show only advisories referencing a bugzilla.
# @flag --with-cve                            Show only advisories referencing a CVE.
# @flag --json                                Request json output format
# @option --bz* <BUGZILLA_ID,>                Alias for '--bzs'
# @option --cve* <CVE_ID,>                    Alias for '--cves'
# @arg advisory-spec                          List of patterns matched against advisory names.
advisory::list() {
    :;
}
# }}} yum advisory list

# {{{ yum advisory info
# @cmd Print details about advisories
# @flag --all                                 Show advisories containing any version of installed packages.
# @flag --available                           Show advisories containing newer versions of installed packages.
# @flag --installed                           Show advisories containing equal and older versions of installed packages.
# @flag --updates                             Show advisories containing newer versions of installed packages for which a newer version is available.
# @option --contains-pkgs* <PACKAGE_NAME,>    Show only advisories containing packages with specified names.
# @flag --security                            Limit to packages in security advisories.
# @flag --bugfix                              Limit to packages in bugfix advisories.
# @flag --enhancement                         Limit to packages in enhancement advisories.
# @flag --newpackage                          Limit to packages in newpackage advisories.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>               Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                   Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --with-bz                             Show only advisories referencing a bugzilla.
# @flag --with-cve                            Show only advisories referencing a CVE.
# @flag --json                                Request json output format
# @option --bz* <BUGZILLA_ID,>                Alias for '--bzs'
# @option --cve* <CVE_ID,>                    Alias for '--cves'
# @arg advisory-spec                          List of patterns matched against advisory names.
advisory::info() {
    :;
}
# }}} yum advisory info

# {{{ yum advisory summary
# @cmd Print summary of advisories
# @flag --all                                 Show advisories containing any version of installed packages.
# @flag --available                           Show advisories containing newer versions of installed packages.
# @flag --installed                           Show advisories containing equal and older versions of installed packages.
# @flag --updates                             Show advisories containing newer versions of installed packages for which a newer version is available.
# @option --contains-pkgs* <PACKAGE_NAME,>    Show only advisories containing packages with specified names.
# @flag --security                            Limit to packages in security advisories.
# @flag --bugfix                              Limit to packages in bugfix advisories.
# @flag --enhancement                         Limit to packages in enhancement advisories.
# @flag --newpackage                          Limit to packages in newpackage advisories.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>               Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                   Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --with-bz                             Show only advisories referencing a bugzilla.
# @flag --with-cve                            Show only advisories referencing a CVE.
# @option --bz* <BUGZILLA_ID,>                Alias for '--bzs'
# @option --cve* <CVE_ID,>                    Alias for '--cves'
# @arg advisory-spec                          List of patterns matched against advisory names.
advisory::summary() {
    :;
}
# }}} yum advisory summary
# }} yum advisory

# {{ yum versionlock
# @cmd Manage versionlock configuration
# @arg versionlock
# @arg command+
versionlock() {
    :;
}

# {{{ yum versionlock add
# @cmd Add new entry to versionlock configuration
# @arg specs*    List of package specs to add versionlock for
versionlock::add() {
    :;
}
# }}} yum versionlock add

# {{{ yum versionlock exclude
# @cmd Add new exclude entry to versionlock configuration
# @arg specs*    List of package specs to add versionlock exclude for
versionlock::exclude() {
    :;
}
# }}} yum versionlock exclude

# {{{ yum versionlock clear
# @cmd Remove all entries from versionlock configuration
# @arg versionlock
# @arg clear
versionlock::clear() {
    :;
}
# }}} yum versionlock clear

# {{{ yum versionlock delete
# @cmd Remove any matching versionlock configuration entries
# @arg specs*    List of package specs to remove versionlock for
versionlock::delete() {
    :;
}
# }}} yum versionlock delete

# {{{ yum versionlock list
# @cmd List the current versionlock configuration
# @arg versionlock
# @arg list
versionlock::list() {
    :;
}
# }}} yum versionlock list
# }} yum versionlock

# {{ yum system-upgrade
# @cmd Prepare system for upgrade to a new release
# @arg system-upgrade
# @arg command+
system-upgrade() {
    :;
}

# {{{ yum system-upgrade clean
# @cmd Remove any stored offline transaction and delete cached package files.
# @arg system-upgrade
# @arg clean
system-upgrade::clean() {
    :;
}
# }}} yum system-upgrade clean

# {{{ yum system-upgrade log
# @cmd Show logs from past offline transactions
# @option --number <VALUE>    Which log to show.
# @arg system-upgrade
# @arg log
system-upgrade::log() {
    :;
}
# }}} yum system-upgrade log

# {{{ yum system-upgrade reboot
# @cmd Prepare the system to perform the offline transaction and reboot to start the transaction.
# @flag --poweroff    Power off the system after the operation is complete
# @arg system-upgrade
# @arg reboot
system-upgrade::reboot() {
    :;
}
# }}} yum system-upgrade reboot

# {{{ yum system-upgrade status
# @cmd Show status of the current offline transaction
# @arg system-upgrade
# @arg status*
system-upgrade::status() {
    :;
}
# }}} yum system-upgrade status

# {{{ yum system-upgrade download
# @cmd Download everything needed to upgrade to a new release
# @flag --no-downgrade    Do not install packages from the new release if they are older than what is currently installed
# @flag --allowerasing    Allow removing of installed packages to resolve problems
# @arg system-upgrade
# @arg download
system-upgrade::download() {
    :;
}
# }}} yum system-upgrade download
# }} yum system-upgrade

# {{ yum offline-distrosync
# @cmd Store a distro-sync transaction to be performed offline
# @arg offline-distrosync
# @arg command+
offline-distrosync() {
    :;
}

# {{{ yum offline-distrosync clean
# @cmd Remove any stored offline transaction and delete cached package files.
# @arg offline-distrosync
# @arg clean
offline-distrosync::clean() {
    :;
}
# }}} yum offline-distrosync clean

# {{{ yum offline-distrosync reboot
# @cmd Prepare the system to perform the offline transaction and reboot to start the transaction.
# @flag --poweroff    Power off the system after the operation is complete
# @arg offline-distrosync
# @arg reboot
offline-distrosync::reboot() {
    :;
}
# }}} yum offline-distrosync reboot

# {{{ yum offline-distrosync log
# @cmd Show logs from past offline transactions
# @option --number <VALUE>    Which log to show.
# @arg offline-distrosync
# @arg log
offline-distrosync::log() {
    :;
}
# }}} yum offline-distrosync log

# {{{ yum offline-distrosync status
# @cmd Show status of the current offline transaction
# @arg offline-distrosync
# @arg status*
offline-distrosync::status() {
    :;
}
# }}} yum offline-distrosync status

# {{{ yum offline-distrosync download
# @cmd Alias for 'distro-sync --offline'
# @flag --allowerasing                         Allow removing of installed packages to resolve problems
# @flag --skip-broken                          Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable                     Allow skipping unavailable packages
# @flag --downloadonly                         Only download packages for a transaction
# @flag --offline                              Store the transaction to be performed offline
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @arg patterns*                               Patterns
offline-distrosync::download() {
    :;
}
# }}} yum offline-distrosync download
# }} yum offline-distrosync

# {{ yum offline-upgrade
# @cmd Store an upgrade transaction to be performed offline
# @arg offline-upgrade
# @arg command+
offline-upgrade() {
    :;
}

# {{{ yum offline-upgrade clean
# @cmd Remove any stored offline transaction and delete cached package files.
# @arg offline-upgrade
# @arg clean
offline-upgrade::clean() {
    :;
}
# }}} yum offline-upgrade clean

# {{{ yum offline-upgrade reboot
# @cmd Prepare the system to perform the offline transaction and reboot to start the transaction.
# @flag --poweroff    Power off the system after the operation is complete
# @arg offline-upgrade
# @arg reboot
offline-upgrade::reboot() {
    :;
}
# }}} yum offline-upgrade reboot

# {{{ yum offline-upgrade log
# @cmd Show logs from past offline transactions
# @option --number <VALUE>    Which log to show.
# @arg offline-upgrade
# @arg log
offline-upgrade::log() {
    :;
}
# }}} yum offline-upgrade log

# {{{ yum offline-upgrade status
# @cmd Show status of the current offline transaction
# @arg offline-upgrade
# @arg status*
offline-upgrade::status() {
    :;
}
# }}} yum offline-upgrade status

# {{{ yum offline-upgrade download
# @cmd Alias for 'upgrade --offline'
# @flag --minimal                              Upgrade packages only to the lowest versions that fix advisories of type bugfix, enhancement, security, or newpackage.
# @flag --allowerasing                         Allow removing of installed packages to resolve problems
# @flag --skip-unavailable                     Allow skipping unavailable packages
# @flag --allow-downgrade                      Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade                   Disable downgrade of dependencies for resolve of requested operation
# @option --destdir                            Set directory used for downloading packages to.
# @flag --downloadonly                         Only download packages for a transaction
# @flag --offline                              Store the transaction to be performed offline
# @option --advisories* <ADVISORY_NAME,>       Limit to packages in advisories with specified name.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>                Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                    Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --security                             Limit to packages in security advisories.
# @flag --bugfix                               Limit to packages in bugfix advisories.
# @flag --enhancement                          Limit to packages in enhancement advisories.
# @flag --newpackage                           Limit to packages in newpackage advisories.
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @option --advisory* <ADVISORY_NAME,>         Alias for '--advisories'
# @option --bz* <BUGZILLA_ID,>                 Alias for '--bzs'
# @option --cve* <CVE_ID,>                     Alias for '--cves'
# @arg specs*                                  List of [<package-spec>|@<group-spec>|@<environment-spec>] to upgrade
offline-upgrade::download() {
    :;
}
# }}} yum offline-upgrade download
# }} yum offline-upgrade

# {{ yum offline
# @cmd Manage offline transactions
# @arg offline
# @arg command+
offline() {
    :;
}

# {{{ yum offline clean
# @cmd Remove any stored offline transaction and delete cached package files.
# @arg offline
# @arg clean
offline::clean() {
    :;
}
# }}} yum offline clean

# {{{ yum offline log
# @cmd Show logs from past offline transactions
# @option --number <VALUE>    Which log to show.
# @arg offline
# @arg log
offline::log() {
    :;
}
# }}} yum offline log

# {{{ yum offline reboot
# @cmd Prepare the system to perform the offline transaction and reboot to start the transaction.
# @flag --poweroff    Power off the system after the operation is complete
# @arg offline
# @arg reboot
offline::reboot() {
    :;
}
# }}} yum offline reboot

# {{{ yum offline status
# @cmd Show status of the current offline transaction
# @arg offline
# @arg status*
offline::status() {
    :;
}
# }}} yum offline status
# }} yum offline

# {{ yum config-manager
# @cmd Manage configuration
# @arg config-manager
# @arg command+
config-manager() {
    :;
}

# {{{ yum config-manager addrepo
# @cmd Add repositories from the specified configuration file or define a new repository using user options
# @option --from-repofile <REPO_CONFIGURATION_FILE_URL>  Download repository configuration file, test it and put it in reposdir
# @option --id <REPO_ID>                Set id for newly created repository
# @option --set <REPO_OPTION=VALUE>     Set option in newly created repository
# @flag --add-or-replace                Allow adding or replacing a repository in the existing configuration file
# @flag --create-missing-dir            Allow creation of missing directories
# @flag --overwrite                     Allow overwriting of existing repository configuration file
# @option --save-filename <FILENAME>    Set the name of the configuration file of the added repository.
# @arg config-manager
# @arg addrepo
config-manager::addrepo() {
    :;
}
# }}} yum config-manager addrepo

# {{{ yum config-manager setopt
# @cmd Set configuration and repositories options
# @flag --create-missing-dir    Allow to create missing directories
# @arg optvals*                 List of options with values.
config-manager::setopt() {
    :;
}
# }}} yum config-manager setopt

# {{{ yum config-manager unsetopt
# @cmd Unset/remove configuration and repositories options
config-manager::unsetopt() {
    :;
}
# }}} yum config-manager unsetopt

# {{{ yum config-manager setvar
# @cmd Set variables
# @flag --create-missing-dir    Allow to create missing directories
# @arg varvals*                 List of variables with values.
config-manager::setvar() {
    :;
}
# }}} yum config-manager setvar

# {{{ yum config-manager unsetvar
# @cmd Unset/remove variables
# @arg variables*    List of variables to unset
config-manager::unsetvar() {
    :;
}
# }}} yum config-manager unsetvar
# }} yum config-manager

# {{ yum clean
# @cmd Remove or expire cached data
# @arg cache_types*[all|packages|metadata|dbcache|expire-cache]  List of cache types to clean up.
clean() {
    :;
}
# }} yum clean

# {{ yum download
# @cmd Download software to the current directory
# @option --arch* <ARCH,>     Limit to packages of given architectures.
# @flag --resolve             Resolve and download needed dependencies
# @flag --alldeps             When running with --resolve, download all dependencies (do not exclude already installed ones)
# @option --destdir           Set directory used for downloading packages to.
# @flag --skip-unavailable    Allow skipping unavailable packages
# @flag --srpm                Download the src.rpm instead
# @flag --url                 Print a URL where the rpms can be downloaded instead of downloading
# @option --urlprotocol*[http|https|ftp|file] <,>  When running with --url, limit to specific protocols
# @flag --allmirrors          When running with --url, prints URLs from all available mirrors
# @flag --source              Alias for '--srpm'
# @arg keys_to_match          List of keys to match
download() {
    :;
}
# }} yum download

# {{ yum makecache
# @cmd Generate the metadata cache
# @arg makecache
makecache() {
    :;
}
# }} yum makecache

# {{ yum builddep
# @cmd Install build dependencies for package or spec file
# @option -D --define <"macro> <expr">         Define the RPM macro named "macro" to the value "expr" when parsing spec files.
# @option --with <OPTION>                      Enable conditional build OPTION when parsing spec files.
# @option --without <OPTION>                   Disable conditional build OPTION when parsing spec files.
# @flag --allowerasing                         Allow removing of installed packages to resolve problems
# @flag --skip-unavailable                     Allow skipping unavailable packages
# @flag --allow-downgrade                      Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade                   Disable downgrade of dependencies for resolve of requested operation
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @flag --spec                                 Treat following commandline arguments as spec files
# @flag --srpm                                 Treat following commandline arguments as source rpm
# @arg specs*                                  List of specifications.
builddep() {
    :;
}
# }} yum builddep

# {{ yum changelog
# @cmd Show package changelogs
# @option --since <VALUE>    Show changelog entries since date in the YYYY-MM-DD format
# @option --count <VALUE>    Limit the number of changelog entries shown per package
# @flag --upgrades           Show new changelog entries for packages that provide an upgrade for an already installed package
# @arg pkg_spec              List of packages specifiers
changelog() {
    :;
}
# }} yum changelog

# {{ yum copr
# @cmd Manage Copr repositories (add-ons provided by users/community/third-party)
# @option --hub <HOSTNAME>    Copr hub (the web-UI/API server) hostname
# @arg copr
# @arg command+
copr() {
    :;
}

# {{{ yum copr list
# @cmd list Copr repositories
# @arg copr
# @arg list
copr::list() {
    :;
}
# }}} yum copr list

# {{{ yum copr enable
# @cmd download the repository info from a Copr server and install it as a /etc/yum.repos.d/*.repo file
# @arg project_spec    Copr project ID to enable.
# @arg chroot          Chroot specified in the NAME-RELEASE-ARCH format, e.g. 'fedora-rawhide-ppc64le'.
copr::enable() {
    :;
}
# }}} yum copr enable

# {{{ yum copr disable
# @cmd disable specified Copr repository (if exists), keep /etc/yum.repos.d/*.repo file - just mark enabled=0
# @arg project_spec    Copr project ID to disable.
copr::disable() {
    :;
}
# }}} yum copr disable

# {{{ yum copr remove
# @cmd remove specified Copr repository from the system (removes the /etc/yum.repos.d/*.repo file)
# @arg project_spec    Copr project ID to remove.
copr::remove() {
    :;
}
# }}} yum copr remove

# {{{ yum copr debug
# @cmd print useful info about the system, useful for debugging
# @arg copr
# @arg debug
copr::debug() {
    :;
}
# }}} yum copr debug
# }} yum copr

# {{ yum needs-restarting
# @cmd Determine whether system or systemd services need restarting
# @flag -s --services      List systemd services started before their dependencies were updated
# @flag -r --reboothint    Has no effect, kept for compatibility with DNF 4.
# @arg needs-restarting
needs-restarting() {
    :;
}
# }} yum needs-restarting

# {{ yum repoclosure
# @cmd Print list of unresolved dependencies for repositories
# @option --check* <<REPO ID>,>    Specify repo ids to check
# @option --arch* <<ARCH>,>        Only check packages of specified architectures.
# @flag --newest                   Only consider the latest version of a package from each repo.
# @arg specs*                      List of package specs to check closure for
repoclosure() {
    :;
}
# }} yum repoclosure

# {{ yum reposync
# @cmd Synchronize a remote DNF repository to a local directory.
# @option -a --arch* <<ARCH>,>        Limit downloaded packages to given architectures
# @flag --srpm                        Download source packages
# @flag -n --newest-only              Download only newest packages per-repo
# @flag --remote-time                 Set timestamps of the downloaded files according to remote side
# @flag --norepopath                  Don't add the reponame to the download path
# @flag --delete                      Delete local packages no longer present in repository
# @flag -u --urls                     Print URLs where the rpms can be downloaded instead of downloading
# @flag -g --gpgcheck                 Remove packages that fail GPG signature checking after downloading
# @flag --download-metadata           Download all repository metadata
# @option --destdir <DIR>             Root path under which the downloaded repositories are stored
# @option --safe-write-path <DIR>     Filesystem path considered safe for writing
# @option --metadata-path <DIR>       Root path under which the downloaded metadata are stored
# @option -p --download-path <DIR>    Alias for '--destdir'
# @flag --source                      Alias for '--srpm'
# @arg reposync
reposync() {
    :;
}
# }} yum reposync

# {{ yum build-dep
# @cmd Compatibility alias for 'builddep'
# @option -D --define <"macro> <expr">         Define the RPM macro named "macro" to the value "expr" when parsing spec files.
# @option --with <OPTION>                      Enable conditional build OPTION when parsing spec files.
# @option --without <OPTION>                   Disable conditional build OPTION when parsing spec files.
# @flag --allowerasing                         Allow removing of installed packages to resolve problems
# @flag --skip-unavailable                     Allow skipping unavailable packages
# @flag --allow-downgrade                      Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade                   Disable downgrade of dependencies for resolve of requested operation
# @option --store <STORED_TRANSACTION_PATH>    Store the current transaction in a directory at the specified path instead of running it.
# @flag --spec                                 Treat following commandline arguments as spec files
# @flag --srpm                                 Treat following commandline arguments as source rpm
# @arg specs*                                  List of specifications.
build-dep() {
    :;
}
# }} yum build-dep

command eval "$(argc --argc-eval "$0" "$@")"