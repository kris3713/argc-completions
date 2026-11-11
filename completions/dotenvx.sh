#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg run
# @arg yourcommand

# {{ dotenvx run
# @cmd inject env at runtime [dotenvx run --yourcommand]
# @option -e --env* <strings>       environment variable(s) set as string (example: "HELLO=World") (default: [])
# @option -f --file <path>          path(s) to your env file(s) (default: [])
# @option -fk <path>                path(s) to your .env.keys file(s) (default: same path as your env file)
# @option --env-keys-file <path>    path(s) to your .env.keys file(s) (default: same path as your env file)
# @flag -o --overload               override existing env variables (by default, existing env vars take precedence over .env files)
# @flag --strict                    process.exit(1) on any errors (default: false)
# @option --profile <name>          select an Envfile profile
# @option --convention <name>       load a .env convention (available conventions: ['nextjs', 'flow'])
# @option --ignore* <errorCodes>    error code(s) to ignore (example: --ignore=MISSING_ENV_FILE)
# @option --token <token>           set Armor ⛨ token
# @option --mask <characters>       inject masked values, optionally setting visible characters
# @flag --redact                    redact injected values except public keys (Envfile rules take precedence) (default: false)
# @flag --no-armor                  disable Dotenvx Armor features
# @flag --no-native                 disable OS secret store features
# @flag --no-1password              disable 1Password secret reference resolution
# @flag --no-bitwarden              disable Bitwarden secret reference resolution
# @flag -h --help                   display help for command
run() {
    :;
}
# }} dotenvx run

# {{ dotenvx get
# @cmd return a single environment variable
# @option -e --env* <strings>             environment variable(s) set as string (example: "HELLO=World") (default: [])
# @option -f --file <path>                path(s) to your env file(s) (default: [])
# @option -fk <path>                      path(s) to your .env.keys file(s) (default: same path as your env file)
# @option --env-keys-file <path>          path(s) to your .env.keys file(s) (default: same path as your env file)
# @flag -o --overload                     override existing env variables (by default, existing env vars take precedence over .env files)
# @flag --strict                          process.exit(1) on any errors (default: false)
# @option --profile <name>                select an Envfile profile
# @option --convention <name>             load a .env convention (available conventions: ['nextjs', 'flow'])
# @option --ignore* <errorCodes>          error code(s) to ignore (example: --ignore=MISSING_ENV_FILE)
# @flag -a --all                          include all machine envs as well
# @option -ik* <includeKeys>              keys(s) to include in output (default: all)
# @option --include-key* <includeKeys>    keys(s) to include in output (default: all)
# @option -ek* <excludeKeys>              keys(s) to exclude from output (default: none)
# @option --exclude-key* <excludeKeys>    keys(s) to exclude from output (default: none)
# @option --mask <characters>             mask values, optionally setting visible characters
# @flag -pp                               pretty print output
# @flag --pretty-print                    pretty print output
# @flag --pp                              pretty print output (alias)
# @option --format[json|shell|colon|eval|eval-export] <type>  format of the output (default: "json")
# @flag --no-armor                        disable Dotenvx Armor features
# @flag --no-native                       disable OS secret store features
# @flag --no-1password                    disable 1Password secret reference resolution
# @flag --no-bitwarden                    disable Bitwarden secret reference resolution
# @flag -h --help                         display help for command
# @arg key                                environment variable name
get() {
    :;
}
# }} dotenvx get

# {{ dotenvx set
# @cmd encrypt a single environment variable
# @option --profile <name>          select an Envfile profile
# @option -f --file <path>          path(s) to your env file(s) (default: [])
# @option -fk <path>                path to your .env.keys file (default: same path as your env file)
# @option --env-keys-file <path>    path to your .env.keys file (default: same path as your env file)
# @flag -c --encrypt                encrypt value (default: true)
# @flag --plain                     store value as plain text (default: false)
# @flag --no-create                 do not create .env file(s) when missing
# @flag --no-armor                  disable Dotenvx Armor features
# @flag --no-native                 disable OS secret store features
# @flag --no-1password              disable 1Password features
# @flag --no-bitwarden              disable Bitwarden features
# @flag -h --help                   display help for command
# @arg key                          KEY
# @arg value                        value
set() {
    :;
}
# }} dotenvx set

# {{ dotenvx del
# @cmd delete a single environment variable
# @option -f --file <path>    path(s) to your env file(s) (default: [])
# @flag -h --help             display help for command
# @arg key                    KEY
del() {
    :;
}
# }} dotenvx del

# {{ dotenvx encrypt
# @cmd encrypt .env file(s)
# @option --with <public-key>             encrypt with this public key; accepts a fresh file or matching existing public key
# @option --profile <name>                select an Envfile profile
# @option -f --file <path>                path(s) to your env file(s) (default: [])
# @option -fk <path>                      path to your .env.keys file (default: same path as your env file)
# @option --env-keys-file <path>          path to your .env.keys file (default: same path as your env file)
# @option -k --key* <keys>                keys(s) to encrypt (default: all keys in file)
# @option -ek* <excludeKeys>              keys(s) to exclude from encryption (default: none)
# @option --exclude-key* <excludeKeys>    keys(s) to exclude from encryption (default: none)
# @flag --stdout                          send to stdout
# @option --token <token>                 set Armor ⛨ token
# @flag --no-create                       do not create .env file(s) when missing
# @flag --no-armor                        disable Dotenvx Armor features
# @flag --no-native                       disable OS secret store features
# @flag --no-1password                    disable 1Password features
# @flag --no-bitwarden                    disable Bitwarden features
# @flag -h --help                         display help for command
encrypt() {
    :;
}
# }} dotenvx encrypt

# {{ dotenvx decrypt
# @cmd decrypt .env file(s)
# @option -f --file <path>                path(s) to your env file(s) (default: [])
# @option -fk <path>                      path(s) to your .env.keys file(s) (default: same path as your env file)
# @option --env-keys-file <path>          path(s) to your .env.keys file(s) (default: same path as your env file)
# @option -k --key* <keys>                keys(s) to decrypt (default: all keys in file)
# @option -ek* <excludeKeys>              keys(s) to exclude from decryption (default: none)
# @option --exclude-key* <excludeKeys>    keys(s) to exclude from decryption (default: none)
# @flag --no-armor                        disable Dotenvx Armor features
# @flag --no-native                       disable OS secret store features
# @flag --stdout                          send to stdout
# @option --mask <characters>             mask stdout values, optionally setting visible characters
# @flag -h --help                         display help for command
decrypt() {
    :;
}
# }} dotenvx decrypt

# {{ dotenvx keypair
# @cmd print public/private keys for .env file(s)
# @option -f --file <path>                     path(s) to your env file(s)
# @option -fk <path>                           path(s) to your .env.keys file(s) (default: same path as your env file)
# @option --env-keys-file <path>               path(s) to your .env.keys file(s) (default: same path as your env file)
# @flag --no-armor                             disable Dotenvx Armor features
# @flag --no-native                            disable OS secret store features
# @flag --no-1password                         disable 1Password features
# @flag --no-bitwarden                         disable Bitwarden features
# @flag -pp                                    pretty print output
# @flag --pretty-print                         pretty print output
# @flag --pp                                   pretty print output (alias)
# @option --format[json|shell|colon] <type>    format of the output (default: "json")
# @flag -h --help                              display help for command
# @arg key                                     environment variable key name
keypair() {
    :;
}
# }} dotenvx keypair

# {{ dotenvx hidden
# @cmd hidden features
# @flag -h --help    display help for command
hidden() {
    :;
}

# {{{ dotenvx hidden update
# @cmd update dotenvx
hidden::update() {
    :;
}
# }}} dotenvx hidden update

# {{{ dotenvx hidden feedback
# @cmd send feedback to dotenvx
hidden::feedback() {
    :;
}
# }}} dotenvx hidden feedback

# {{{ dotenvx hidden protect
# @cmd protect secrets and private keys from code commits
hidden::protect() {
    :;
}
# }}} dotenvx hidden protect

# {{{ dotenvx hidden ls
# @cmd print all .env files in a tree structure
hidden::ls() {
    :;
}
# }}} dotenvx hidden ls

# {{{ dotenvx hidden genexample
# @cmd generate .env.example
hidden::genexample() {
    :;
}
# }}} dotenvx hidden genexample

# {{{ dotenvx hidden native
# @cmd ⌥ move private keys in/out of your OS secret store
hidden::native() {
    :;
}
# }}} dotenvx hidden native

# {{{ dotenvx hidden 1password
# @cmd □ move private keys in/out of 1Password
hidden::1password() {
    :;
}
# }}} dotenvx hidden 1password

# {{{ dotenvx hidden bitwarden
# @cmd □ move private keys in/out of Bitwarden
hidden::bitwarden() {
    :;
}
# }}} dotenvx hidden bitwarden

# {{{ dotenvx hidden armor
# @cmd ⛨ move private keys in/out of Dotenvx Armor [www.dotenvx.com/armor]
hidden::armor() {
    :;
}
# }}} dotenvx hidden armor

# {{{ dotenvx hidden curl
# @cmd ⛨ call authenticated api Dotenvx Armor [www.dotenvx.com/armor]
hidden::curl() {
    :;
}
# }}} dotenvx hidden curl

# {{{ dotenvx hidden spec
# @cmd create an Envfile
hidden::spec() {
    :;
}
# }}} dotenvx hidden spec

# {{{ dotenvx hidden check
# @cmd check Envfile rules against .env file(s)
hidden::check() {
    :;
}
# }}} dotenvx hidden check

# {{{ dotenvx hidden primitives
# @cmd resolve an Envfile profile to comma-separated filenames
hidden::primitives() {
    :;
}
# }}} dotenvx hidden primitives

# {{{ dotenvx hidden redact
# @cmd replace secret strings in text with [REDACTED]
hidden::redact() {
    :;
}
# }}} dotenvx hidden redact

# {{{ dotenvx hidden policy
# @cmd print the Envfile policy for selected files as JSON
hidden::policy() {
    :;
}
# }}} dotenvx hidden policy

# {{{ dotenvx hidden keypair
# @cmd generate or restore a keypair and print JSON
hidden::keypair() {
    :;
}
# }}} dotenvx hidden keypair

# {{{ dotenvx hidden derive
# @cmd derive and print a public key from a private key
hidden::derive() {
    :;
}
# }}} dotenvx hidden derive

# {{{ dotenvx hidden gitignore
# @cmd deprecated.
hidden::gitignore() {
    :;
}
# }}} dotenvx hidden gitignore

# {{{ dotenvx hidden precommit
# @cmd deprecated.
hidden::precommit() {
    :;
}
# }}} dotenvx hidden precommit

# {{{ dotenvx hidden prebuild
# @cmd deprecated.
hidden::prebuild() {
    :;
}
# }}} dotenvx hidden prebuild
# }} dotenvx hidden

command eval "$(argc --argc-eval "$0" "$@")"