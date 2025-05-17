#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --format-item <FORMAT_ITEM>       print with custom format
# @option --format-album <FORMAT_ALBUM>     print with custom format
# @option -l --library                      library database file to use
# @option -d --directory                    destination music directory
# @flag -v --verbose                        log more details (use twice for even more)
# @option -c --config                       path to configuration file
# @option -p --plugins                      a comma-separated list of plugins to load
# @option -P --disable-plugins <EXCLUDE>    a comma-separated list of plugins to disable
# @flag -h --help                           show this help message and exit

# {{ beet config
# @cmd show or edit the user configuration
# @flag -h --help        show this help message and exit
# @flag -p --paths       show files that configuration was loaded from
# @flag -e --edit        edit user configuration with $VISUAL (or $EDITOR)
# @flag -d --defaults    include the default configuration
# @flag -c --clear       do not redact sensitive fields
config() {
    :;
}
# }} beet config

# {{ beet fields
# @cmd show fields available for queries and format strings
# @flag -h --help    show this help message and exit
fields() {
    :;
}
# }} beet fields

# {{ beet import
# @cmd import new music
# @flag -h --help                              show this help message and exit
# @flag -c --copy                              copy tracks into library directory (default)
# @flag -C --nocopy                            don't copy tracks (opposite of -c)
# @flag -m --move                              move tracks into the library (overrides -c)
# @flag -w --write                             write new metadata to files' tags (default)
# @flag -W --nowrite                           don't write metadata (opposite of -w)
# @flag -a --autotag                           infer tags for imported files (default)
# @flag -A --noautotag                         don't infer tags for imported files (opposite of -a)
# @flag -p --resume                            resume importing if interrupted
# @flag -P --noresume                          do not try to resume importing
# @flag -q --quiet                             never prompt for input: skip albums instead
# @option --quiet-fallback <QUIET_FALLBACK>    decision in quiet mode when no strong match: skip or asis
# @option -l --log                             file to log untaggable albums for later review
# @flag -s --singletons                        import individual tracks instead of full albums
# @flag -t --timid                             always confirm all actions
# @flag -L --library                           retag items matching a query
# @flag -i --incremental                       skip already-imported directories
# @flag -I --noincremental                     do not skip already-imported directories
# @flag -R --incremental-skip-later            do not record skipped files during incremental import
# @flag -r --noincremental-skip-later          record skipped files during incremental import
# @flag --from-scratch                         erase existing metadata before applying new metadata
# @flag --flat                                 import an entire tree as a single album
# @flag -g --group-albums                      group tracks in a folder into separate albums
# @flag --pretend                              just print the files to import
# @option -S --search-id <ID>                  restrict matching to a specific metadata backend ID
# @option --from-logfile <PATH>                read skipped paths from an existing logfile
# @option --set <FIELD=VALUE>                  set the given fields to the supplied values
import() {
    :;
}
# }} beet import

# {{ beet list
# @cmd query the library
# @flag -h --help        show this help message and exit
# @flag -a --album       match albums instead of tracks
# @option -p --path      print paths for matched items or albums
# @option -f --format    print with custom format
list() {
    :;
}
# }} beet list

# {{ beet modify
# @cmd change metadata fields
# @flag -h --help         show this help message and exit
# @flag -m --move         move files in the library directory
# @flag -M --nomove       don't move files in library
# @flag -w --write        write new metadata to files' tags (default)
# @flag -W --nowrite      don't write metadata (opposite of -w)
# @flag -a --album        match albums instead of tracks
# @option -f --format     print with custom format
# @flag -y --yes          skip confirmation
# @flag -I --noinherit    when modifying albums, don't also change item data
modify() {
    :;
}
# }} beet modify

# {{ beet move
# @cmd move or copy items
# @flag -h --help            show this help message and exit
# @option -d --dest <DIR>    destination directory
# @flag -c --copy            copy instead of moving
# @flag -p --pretend         show how files would be moved, but don't touch anything
# @flag -t --timid           always confirm all actions
# @flag -e --export          copy without changing the database path
# @flag -a --album           match albums instead of tracks
move() {
    :;
}
# }} beet move

# {{ beet remove
# @cmd remove matching items from the library
# @flag -h --help      show this help message and exit
# @flag -d --delete    also remove files from disk
# @flag -f --force     do not ask when removing items
# @flag -a --album     match albums instead of tracks
remove() {
    :;
}
# }} beet remove

# {{ beet stats
# @cmd show statistics about the library or a query
# @flag -h --help     show this help message and exit
# @flag -e --exact    exact size and time
stats() {
    :;
}
# }} beet stats

# {{ beet update
# @cmd update the library
# @flag -h --help                                show this help message and exit
# @flag -a --album                               match albums instead of tracks
# @option -f --format                            print with custom format
# @flag -m --move                                move files in the library directory
# @flag -M --nomove                              don't move files in library
# @flag -p --pretend                             show all changes but do nothing
# @option -F --field <FIELDS>                    list of fields to update
# @option -e --exclude-field <EXCLUDE_FIELDS>    list of fields to exclude from updates
update() {
    :;
}
# }} beet update

# {{ beet version
# @cmd output version information
# @flag -h --help    show this help message and exit
version() {
    :;
}
# }} beet version

# {{ beet write
# @cmd write tag information to files
# @flag -h --help       show this help message and exit
# @flag -p --pretend    show all changes but do nothing
# @flag -f --force      write tags even if the existing tags match the database
write() {
    :;
}
# }} beet write

command eval "$(argc --argc-eval "$0" "$@")"