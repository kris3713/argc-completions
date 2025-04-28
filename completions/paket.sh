#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --version              show Paket version
# @flag -s --silent            suppress console output
# @flag -v --verbose           print detailed information to the console
# @option --log-file <path>    print output to a file
# @flag --help                 display this list of options.

# {{ paket add
# @cmd add a new dependency
# @option -V --version <version constraint>    dependency version constraint
# @option -p --project <path>                  add the dependency to a single project only
# @option -g --group <name>                    add the dependency to a group (default: Main group)
# @flag --create-new-binding-files             create binding redirect files if needed
# @flag -f --force                             force download and reinstallation of all dependencies
# @flag -i --interactive                       ask for every project whether to add the dependency
# @flag --redirects                            create binding redirects
# @flag --clean-redirects                      remove binding redirects that were not created by Paket
# @flag --no-install                           do not modify projects
# @flag --no-resolve                           do not resolve
# @flag --keep-major                           only allow updates that preserve the major version
# @flag --keep-minor                           only allow updates that preserve the minor version
# @flag --keep-patch                           only allow updates that preserve the patch version
# @flag --touch-affected-refs                  touch project files referencing affected dependencies to help incremental build tools detecting the change
# @option -t --type <packageType>              the type of dependency: nuget|clitool (default: nuget)
# @flag -s --silent                            suppress console output
# @flag -v --verbose                           print detailed information to the console
# @option --log-file <path>                    print output to a file
# @flag --help                                 display this list of options.
# @arg package-id! <package ID>
add() {
    :;
}
# }} paket add

# {{ paket github
# @cmd commands to manipulate GitHub repository references
# @flag -s --silent            suppress console output
# @flag -v --verbose           print detailed information to the console
# @option --log-file <path>    print output to a file
# @flag --help                 display this list of options.
github() {
    :;
}

# {{{ paket github add
# @cmd add github repository
# @option -V --version <version constraint>    dependency version constraint
# @option -g --group <group name>              add the dependency to a group (default: Main group)
# @option --file <file name>                   only add specified file
# @flag -s --silent                            suppress console output
# @flag -v --verbose                           print detailed information to the console
# @option --log-file <path>                    print output to a file
# @flag --help                                 display this list of options.
# @arg repository-name! <repository name>
github::add() {
    :;
}
# }}} paket github add
# }} paket github

# {{ paket git
# @cmd commands to manipulate git repository references
# @flag -s --silent            suppress console output
# @flag -v --verbose           print detailed information to the console
# @option --log-file <path>    print output to a file
# @flag --help                 display this list of options.
git() {
    :;
}

# {{{ paket git add
# @cmd add git repository
# @option -V --version <version constraint>    dependency version, can be branch, commit-hash or tag
# @option -g --group <group name>              add the dependency to a group (default: Main group)
# @flag -s --silent                            suppress console output
# @flag -v --verbose                           print detailed information to the console
# @option --log-file <path>                    print output to a file
# @flag --help                                 display this list of options.
# @arg repository-name! <repository name>
git::add() {
    :;
}
# }}} paket git add
# }} paket git

# {{ paket clear-cache
# @cmd clear the global and optionally local NuGet and cache directories
# @flag --clear-local          also clear local packages and paket-files directory
# @flag -s --silent            suppress console output
# @flag -v --verbose           print detailed information to the console
# @option --log-file <path>    print output to a file
# @flag --help                 display this list of options.
clear-cache() {
    :;
}
# }} paket clear-cache

# {{ paket config
# @cmd store global configuration values like NuGet credentials
# @option --username <username> <provide> <username>
# @option --password <password> <provide> <password>
# @option --authtype <authType>    specify authentication type: basic|ntlm (default: basic)
# @flag --verify                   specify in case you want to verify the credentials
# @flag -s --silent                suppress console output
# @flag -v --verbose               print detailed information to the console
# @option --log-file <path>        print output to a file
# @flag --help                     display this list of options.
# @arg add-credentials-key-or-url <add-credentials <key or URL>>
# @arg add-token-key-or-url-token <add-token <key or URL> <token>>
config() {
    :;
}
# }} paket config

# {{ paket convert-from-nuget
# @cmd convert projects from NuGet to Paket
# @flag -f --force                        force the conversion even if paket.dependencies or paket.references files are present
# @flag --no-install                      do not modify projects
# @flag --no-auto-restore                 do not enable automatic package restore
# @option --migrate-credentials <mode>    specify mode for NuGet source credential migration: encrypt|plaintext|selective (default: encrypt)
# @flag -s --silent                       suppress console output
# @flag -v --verbose                      print detailed information to the console
# @option --log-file <path>               print output to a file
# @flag --help                            display this list of options.
convert-from-nuget() {
    :;
}
# }} paket convert-from-nuget

# {{ paket find-refs
# @cmd find all project files that have a dependency installed
# @option -g --group <name>    specify dependency group (default: Main group)
# @flag -s --silent            suppress console output
# @flag -v --verbose           print detailed information to the console
# @option --log-file <path>    print output to a file
# @flag --help                 display this list of options.
# @arg package-id+ <package ID>
find-refs() {
    :;
}
# }} paket find-refs

# {{ paket init
# @cmd create an empty paket.dependencies file in the current working directory
# @flag -s --silent            suppress console output
# @flag -v --verbose           print detailed information to the console
# @option --log-file <path>    print output to a file
# @flag --help                 display this list of options.
init() {
    :;
}
# }} paket init

# {{ paket auto-restore
# @cmd manage automatic package restore during the build process inside Visual Studio
# @flag -s --silent            suppress console output
# @flag -v --verbose           print detailed information to the console
# @option --log-file <path>    print output to a file
# @flag --help                 display this list of options.
# @arg on-off! <on|off>
auto-restore() {
    :;
}
# }} paket auto-restore

# {{ paket install
# @cmd compute dependency graph, download dependencies and update projects
# @flag -f --force                               force download and reinstallation of all dependencies
# @flag --redirects                              create binding redirects
# @flag --create-new-binding-files               create binding redirect files if needed
# @flag --clean-redirects                        remove binding redirects that were not created by Paket
# @flag --keep-major                             only allow updates that preserve the major version
# @flag --keep-minor                             only allow updates that preserve the minor version
# @flag --keep-patch                             only allow updates that preserve the patch version
# @flag --only-referenced                        only install dependencies listed in paket.references files, instead of all packages in paket.dependencies
# @flag --touch-affected-refs                    touch project files referencing affected dependencies to help incremental build tools detecting the change
# @flag --generate-load-scripts                  generate F# and C# include scripts that reference installed packages in a interactive environment like F# Interactive or ScriptCS
# @option --load-script-framework <framework>    framework identifier to generate scripts for, such as net45 or netstandard1.6; may be repeated
# @option --load-script-type <csx|fsx>           language to generate scripts for; may be repeated; may be repeated
# @flag -s --silent                              suppress console output
# @flag -v --verbose                             print detailed information to the console
# @option --log-file <path>                      print output to a file
# @flag --help                                   display this list of options.
install() {
    :;
}
# }} paket install

# {{ paket outdated
# @cmd find dependencies that have newer versions available
# @flag -f --force               force download and reinstallation of all dependencies
# @flag --ignore-constraints     ignore version constraints in the paket.dependencies file
# @option -g --group <name>      specify dependency group (default: all groups)
# @flag --include-prereleases    consider prerelease versions as updates
# @flag --pre                    consider prerelease versions as updates
# @flag -s --silent              suppress console output
# @flag -v --verbose             print detailed information to the console
# @option --log-file <path>      print output to a file
# @flag --help                   display this list of options.
outdated() {
    :;
}
# }} paket outdated

# {{ paket remove
# @cmd remove a dependency
# @option -p --project <path>    remove the dependency from a single project only
# @option -g --group <name>      remove the dependency from a group (default: Main group)
# @flag -f --force               force download and reinstallation of all dependencies
# @flag -i --interactive         ask for every project whether to remove the dependency
# @flag --no-install             do not modify projects
# @flag -s --silent              suppress console output
# @flag -v --verbose             print detailed information to the console
# @option --log-file <path>      print output to a file
# @flag --help                   display this list of options.
# @arg package-id! <package ID>
remove() {
    :;
}
# }} paket remove

# {{ paket restore
# @cmd download the computed dependency graph
# @flag -f --force                          force download and reinstallation of all dependencies
# @flag --only-referenced                   only restore packages that are referenced by paket.references files
# @flag --touch-affected-refs               touch project files referencing affected dependencies to help incremental build tools detecting the change
# @flag --ignore-checks                     do not check if paket.dependencies and paket.lock are in sync
# @flag --fail-on-checks                    abort if any checks fail
# @option -g --group <name>                 restore dependencies of a single group
# @option -p --project <path>               restore dependencies of a single project
# @option --references-file <path>          restore packages from a paket.references file; may be repeated
# @option --target-framework <framework>    restore only for the specified target framework
# @option --output-path <path>              Output path directory of MSBuild.
# @flag -s --silent                         suppress console output
# @flag -v --verbose                        print detailed information to the console
# @option --log-file <path>                 print output to a file
# @flag --help                              display this list of options.
restore() {
    :;
}
# }} paket restore

# {{ paket simplify
# @cmd simplify declared dependencies by removing transitive dependencies
# @flag -i --interactive       confirm deletion of every transitive dependency
# @flag -s --silent            suppress console output
# @flag -v --verbose           print detailed information to the console
# @option --log-file <path>    print output to a file
# @flag --help                 display this list of options.
simplify() {
    :;
}
# }} paket simplify

# {{ paket update
# @cmd update dependencies to their latest version
# @option -V --version <version constraint>    dependency version constraint
# @option -g --group <name>                    specify dependency group to update (default: all groups)
# @flag --create-new-binding-files             create binding redirect files if needed
# @flag -f --force                             force download and reinstallation of all dependencies
# @flag --redirects                            create binding redirects
# @flag --clean-redirects                      remove binding redirects that were not created by Paket
# @flag --no-install                           do not modify projects
# @flag --keep-major                           only allow updates that preserve the major version
# @flag --keep-minor                           only allow updates that preserve the minor version
# @flag --keep-patch                           only allow updates that preserve the patch version
# @flag --filter                               treat the NuGet package ID as a regex to filter packages
# @flag --touch-affected-refs                  touch project files referencing affected dependencies to help incremental build tools detecting the change
# @flag -s --silent                            suppress console output
# @flag -v --verbose                           print detailed information to the console
# @option --log-file <path>                    print output to a file
# @flag --help                                 display this list of options.
# @arg package-id! <package id>
update() {
    :;
}
# }} paket update

# {{ paket find-packages
# @cmd search for NuGet packages
# @option --source <source URL>    specify source URL
# @option --max <int>              limit maximum number of results
# @flag -s --silent                suppress console output
# @flag -v --verbose               print detailed information to the console
# @option --log-file <path>        print output to a file
# @flag --help                     display this list of options.
# @arg package-id! <package ID>
find-packages() {
    :;
}
# }} paket find-packages

# {{ paket find-package-versions
# @cmd search for dependency versions
# @option --source <source URL>    specify source URL
# @option --max <int>              limit maximum number of results
# @flag -s --silent                suppress console output
# @flag -v --verbose               print detailed information to the console
# @option --log-file <path>        print output to a file
# @flag --help                     display this list of options.
# @arg package-id! <package ID>
find-package-versions() {
    :;
}
# }} paket find-package-versions

# {{ paket fix-nuspecs
# @cmd patch a list of .nuspec files to correct transitive dependencies
# @flag -s --silent            suppress console output
# @flag -v --verbose           print detailed information to the console
# @option --log-file <path>    print output to a file
# @flag --help                 display this list of options.
# @arg files
# @arg nuspecpaths*
# @arg references-file-referencepath <references-file <referencePath>>
# @arg project-file-referencepath <project-file <referencePath>>
fix-nuspecs() {
    :;
}
# }} paket fix-nuspecs

# {{ paket generate-nuspec
# @cmd generate a default nuspec for a project including its direct dependencies
# @flag -s --silent            suppress console output
# @flag -v --verbose           print detailed information to the console
# @option --log-file <path>    print output to a file
# @flag --help                 display this list of options.
# @arg project!
# @arg dependencies
# @arg dependenciespath!
# @arg output!
generate-nuspec() {
    :;
}
# }} paket generate-nuspec

# {{ paket show-installed-packages
# @cmd show installed top-level packages
# @flag -a --all                 include transitive dependencies
# @option -p --project <path>    specify project to show dependencies for
# @flag -s --silent              suppress console output
# @flag -v --verbose             print detailed information to the console
# @option --log-file <path>      print output to a file
# @flag --help                   display this list of options.
show-installed-packages() {
    :;
}
# }} paket show-installed-packages

# {{ paket show-groups
# @cmd
# @flag -s --silent            suppress console output
# @flag -v --verbose           print detailed information to the console
# @option --log-file <path>    print output to a file
# @flag --help                 display this list of options.
show-groups() {
    :;
}
# }} paket show-groups

# {{ paket pack
# @cmd create NuGet packages from paket.template files
# @option --build-config <configuration>    build configuration that should be packaged (default: Release)
# @option --build-platform <platform>       build platform that should be packaged (default: check all known platform targets)
# @option --version <version>               version of the package
# @option --template <path>                 pack a single paket.template file
# @option --exclude <package ID>            exclude paket.template file by package ID; may be repeated
# @option --specific-version <package ID> <version>  version number to use for package ID; may be repeated
# @option --release-notes <text>            release notes
# @flag --lock-dependencies                 use version constraints from paket.lock instead of paket.dependencies
# @flag --minimum-from-lock-file            use version constraints from paket.lock instead of paket.dependencies and add them as a minimum version; --lock-dependencies overrides this option
# @flag --pin-project-references            pin dependencies generated from project references to exact versions (=) instead of using minimum versions (>=); with --lock-dependencies project references will be pinned even if this option is not specified
# @option --interproject-references[min|fix|keep-major|keep-minor|keep-patch]  set constraints for referenced project versions
# @flag --symbols                           create symbol and source packages in addition to library and content packages
# @flag --include-referenced-projects       include symbols and source from referenced projects
# @option --project-url <URL>               homepage URL for the package
# @option --release-notes-file <path>       path to release notes file
# @flag -s --silent                         suppress console output
# @flag -v --verbose                        print detailed information to the console
# @option --log-file <path>                 print output to a file
# @flag --help                              display this list of options.
# @arg path!
pack() {
    :;
}
# }} paket pack

# {{ paket push
# @cmd push a NuGet package
# @option --url <url>          URL of the NuGet feed
# @option --api-key <key>      API key for the URL (default: value of the NUGET_KEY environment variable)
# @option --endpoint <path>    API endpoint to push to (default: /api/v2/package)
# @flag --ignoreConflicts      Ignore any HTTP409 (Conflict) errors and treat as success
# @flag -s --silent            suppress console output
# @flag -v --verbose           print detailed information to the console
# @option --log-file <path>    print output to a file
# @flag --help                 display this list of options.
# @arg path!
push() {
    :;
}
# }} paket push

# {{ paket generate-load-scripts
# @cmd  Interactive or ScriptCS
# @option -g --group <name>             groups to generate scripts for (default: all groups); may be repeated
# @option -f --framework <framework>    framework identifier to generate scripts for, such as net45 or netstandard1.6; may be repeated
# @option -t --type <csx|fsx>           language to generate scripts for; may be repeated
# @flag -s --silent                     suppress console output
# @flag -v --verbose                    print detailed information to the console
# @option --log-file <path>             print output to a file
# @flag --help                          display this list of options.
generate-load-scripts() {
    :;
}
# }} paket generate-load-scripts

# {{ paket why
# @cmd determine why a dependency is required
# @option -g --group <name>    specify dependency group (default: Main group)
# @flag --details              display detailed information with all paths, versions and framework restrictions
# @flag -s --silent            suppress console output
# @flag -v --verbose           print detailed information to the console
# @option --log-file <path>    print output to a file
# @flag --help                 display this list of options.
# @arg package-id! <package ID>
why() {
    :;
}
# }} paket why

# {{ paket restriction
# @cmd resolve a framework restriction and show details
# @flag -s --silent            suppress console output
# @flag -v --verbose           print detailed information to the console
# @option --log-file <path>    print output to a file
# @flag --help                 display this list of options.
# @arg restrictionraw!
restriction() {
    :;
}
# }} paket restriction

# {{ paket info
# @cmd info
# @flag --paket-dependencies-dir    absolute path of paket.dependencies directory, if exists
# @flag -s --silent                 suppress console output
# @flag -v --verbose                print detailed information to the console
# @option --log-file <path>         print output to a file
# @flag --help                      display this list of options.
info() {
    :;
}
# }} paket info

command eval "$(argc --argc-eval "$0" "$@")"