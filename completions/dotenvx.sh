#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -l --log-level <level>    set log level (default: "info")
# @flag -q --quiet                  sets log level to error
# @flag -v --verbose                sets log level to verbose
# @flag -d --debug                  sets log level to debug
# @flag -V --version                output the version number
# @flag -h --help                   display help for command
# @arg run
# @arg yourcommand

# {{ dotenvx run
# @cmd inject env at runtime [dotenvx run --yourcommand]
# @option -e --env* <strings>          environment variable(s) set as string (example: "HELLO=World") (default: [])
# @option -f --env-file* <paths>       path(s) to your env file(s) (default: [])
# @option -fk <path>                   path to your .env.keys file (default: same path as your env file)
# @option --env-keys-file <path>       path to your .env.keys file (default: same path as your env file)
# @option -fv* <paths>                 path(s) to your .env.vault file(s) (default: [])
# @option --env-vault-file* <paths>    path(s) to your .env.vault file(s) (default: [])
# @flag -o --overload                  override existing env variables (by default, existing env vars take precedence over .env files)
# @flag --strict                       process.exit(1) on any errors (default: false)
# @option --convention <name>          load a .env convention (available conventions: ['nextjs', 'flow'])
# @option --ignore* <errorCodes>       error code(s) to ignore (example: --ignore=MISSING_ENV_FILE)
# @flag --ops-off                      disable dotenvx-ops features (default: false)
# @flag -h --help                      display help for command
run() {
    :;
}
# }} dotenvx run

# {{ dotenvx get
# @cmd return a single environment variable
# @option -e --env* <strings>                 environment variable(s) set as string (example: "HELLO=World") (default: [])
# @option -f --env-file* <paths>              path(s) to your env file(s) (default: [])
# @option -fk <path>                          path to your .env.keys file (default: same path as your env file)
# @option --env-keys-file <path>              path to your .env.keys file (default: same path as your env file)
# @option -fv* <paths>                        path(s) to your .env.vault file(s) (default: [])
# @option --env-vault-file* <paths>           path(s) to your .env.vault file(s) (default: [])
# @flag -o --overload                         override existing env variables (by default, existing env vars take precedence over .env files)
# @flag --strict                              process.exit(1) on any errors (default: false)
# @option --convention <name>                 load a .env convention (available conventions: ['nextjs', 'flow'])
# @option --ignore* <errorCodes>              error code(s) to ignore (example: --ignore=MISSING_ENV_FILE)
# @flag -a --all                              include all machine envs as well
# @flag -pp                                   pretty print output
# @flag --pretty-print                        pretty print output
# @option --format[json|shell|eval] <type>    format of the output (default: "json")
# @flag -h --help                             display help for command
# @arg key                                    environment variable name
get() {
    :;
}
# }} dotenvx get

# {{ dotenvx set
# @cmd set a single environment variable
# @option -f --env-file* <paths>    path(s) to your env file(s) (default: [])
# @option -fk <path>                path to your .env.keys file (default: same path as your env file)
# @option --env-keys-file <path>    path to your .env.keys file (default: same path as your env file)
# @flag -c --encrypt                encrypt value (default: true)
# @flag -p --plain                  store value as plain text (default: false)
# @flag -h --help                   display help for command
# @arg key                          KEY
# @arg value                        value
set() {
    :;
}
# }} dotenvx set

# {{ dotenvx encrypt
# @cmd convert .env file(s) to encrypted .env file(s)
# @option -f --env-file* <paths>          path(s) to your env file(s) (default: [])
# @option -fk <path>                      path to your .env.keys file (default: same path as your env file)
# @option --env-keys-file <path>          path to your .env.keys file (default: same path as your env file)
# @option -k --key* <keys>                keys(s) to encrypt (default: all keys in file)
# @option -ek* <excludeKeys>              keys(s) to exclude from encryption (default: none)
# @option --exclude-key* <excludeKeys>    keys(s) to exclude from encryption (default: none)
# @flag --stdout                          send to stdout
# @flag -h --help                         display help for command
encrypt() {
    :;
}
# }} dotenvx encrypt

# {{ dotenvx decrypt
# @cmd convert encrypted .env file(s) to plain .env file(s)
# @option -f --env-file* <paths>          path(s) to your env file(s) (default: [])
# @option -fk <path>                      path to your .env.keys file (default: same path as your env file)
# @option --env-keys-file <path>          path to your .env.keys file (default: same path as your env file)
# @option -k --key* <keys>                keys(s) to decrypt (default: all keys in file)
# @option -ek* <excludeKeys>              keys(s) to exclude from decryption (default: none)
# @option --exclude-key* <excludeKeys>    keys(s) to exclude from decryption (default: none)
# @flag --stdout                          send to stdout
# @flag -h --help                         display help for command
decrypt() {
    :;
}
# }} dotenvx decrypt

# {{ dotenvx keypair
# @cmd print public/private keys for .env file(s)
# @option -f --env-file* <paths>         path(s) to your env file(s)
# @option -fk <path>                     path to your .env.keys file (default: same path as your env file)
# @option --env-keys-file <path>         path to your .env.keys file (default: same path as your env file)
# @flag -pp                              pretty print output
# @flag --pretty-print                   pretty print output
# @option --format[json|shell] <type>    format of the output (default: "json")
# @flag -h --help                        display help for command
# @arg key                               environment variable key name
keypair() {
    :;
}
# }} dotenvx keypair

# {{ dotenvx ls
# @cmd print all .env files in a tree structure
# @option -f --env-file* <filenames>    path(s) to your env file(s) (default: ".env*")
# @option -ef* <excludeFilenames>       path(s) to exclude from your env file(s) (default: none)
# @option --exclude-env-file* <excludeFilenames>  path(s) to exclude from your env file(s) (default: none)
# @flag -h --help                       display help for command
# @arg directory                        directory to list .env files from (default: ".")
ls() {
    :;
}
# }} dotenvx ls

# {{ dotenvx rotate
# @cmd rotate keypair(s) and re-encrypt .env file(s)
# @option -f --env-file* <paths>          path(s) to your env file(s) (default: [])
# @option -fk <path>                      path to your .env.keys file (default: same path as your env file)
# @option --env-keys-file <path>          path to your .env.keys file (default: same path as your env file)
# @option -k --key* <keys>                keys(s) to encrypt (default: all keys in file)
# @option -ek* <excludeKeys>              keys(s) to exclude from encryption (default: none)
# @option --exclude-key* <excludeKeys>    keys(s) to exclude from encryption (default: none)
# @flag --stdout                          send to stdout
# @flag -h --help                         display help for command
rotate() {
    :;
}
# }} dotenvx rotate

# {{ dotenvx ops
# @cmd 🏰 ops
# @option -l --log-level <level>    set log level (default: "info")
# @flag -q --quiet                  sets log level to error
# @flag -v --verbose                sets log level to verbose
# @flag -d --debug                  sets log level to debug
# @flag -V --version                output the version number
# @flag -h --help                   display help for command
ops() {
    :;
}

# {{{ dotenvx ops run
# @cmd inject env at runtime [dotenvx run --yourcommand]
ops::run() {
    :;
}
# }}} dotenvx ops run

# {{{ dotenvx ops get
# @cmd return a single environment variable
ops::get() {
    :;
}
# }}} dotenvx ops get

# {{{ dotenvx ops set
# @cmd set a single environment variable
ops::set() {
    :;
}
# }}} dotenvx ops set

# {{{ dotenvx ops encrypt
# @cmd convert .env file(s) to encrypted .env file(s)
ops::encrypt() {
    :;
}
# }}} dotenvx ops encrypt

# {{{ dotenvx ops decrypt
# @cmd convert encrypted .env file(s) to plain .env file(s)
ops::decrypt() {
    :;
}
# }}} dotenvx ops decrypt

# {{{ dotenvx ops keypair
# @cmd print public/private keys for .env file(s)
ops::keypair() {
    :;
}
# }}} dotenvx ops keypair

# {{{ dotenvx ops ls
# @cmd print all .env files in a tree structure
ops::ls() {
    :;
}
# }}} dotenvx ops ls

# {{{ dotenvx ops rotate
# @cmd rotate keypair(s) and re-encrypt .env file(s)
ops::rotate() {
    :;
}
# }}} dotenvx ops rotate

# {{{ dotenvx ops ext
# @cmd 🔌 extensions
ops::ext() {
    :;
}
# }}} dotenvx ops ext
# }} dotenvx ops

# {{ dotenvx ext
# @cmd 🔌 extensions
# @flag -h --help    display help for command
ext() {
    :;
}

# {{{ dotenvx ext ls
# @cmd print all .env files in a tree structure
# @option -f --env-file* <filenames>    path(s) to your env file(s) (default: ".env*")
# @option -ef* <excludeFilenames>       path(s) to exclude from your env file(s) (default: none)
# @option --exclude-env-file* <excludeFilenames>  path(s) to exclude from your env file(s) (default: none)
# @flag -h --help                       display help for command
# @arg directory                        directory to list .env files from (default: ".")
ext::ls() {
    :;
}
# }}} dotenvx ext ls

# {{{ dotenvx ext genexample
# @cmd generate .env.example
# @option -f --env-file* <paths>    path(s) to your env file(s) (default: ".env")
# @flag -h --help                   display help for command
# @arg directory                    directory to generate from (default: ".")
ext::genexample() {
    :;
}
# }}} dotenvx ext genexample

# {{{ dotenvx ext gitignore
# @cmd append to .gitignore file (and if existing, .dockerignore, .npmignore, and .vercelignore)
# @option --pattern* <patterns>    pattern(s) to gitignore (default: [".env*"])
# @flag -h --help                  display help for command
ext::gitignore() {
    :;
}
# }}} dotenvx ext gitignore

# {{{ dotenvx ext prebuild
# @cmd prevent including .env files in docker builds
# @flag -h --help    display help for command
# @arg directory     directory to prevent including .env files from (default: ".")
ext::prebuild() {
    :;
}
# }}} dotenvx ext prebuild

# {{{ dotenvx ext precommit
# @cmd prevent committing .env files to code
# @flag -i --install    install to .git/hooks/pre-commit
# @flag -h --help       display help for command
# @arg directory        directory to prevent committing .env files from (default: ".")
ext::precommit() {
    :;
}
# }}} dotenvx ext precommit

# {{{ dotenvx ext scan
# @cmd scan for leaked secrets
# @flag -h --help    display help for command
ext::scan() {
    :;
}
# }}} dotenvx ext scan

# {{{ dotenvx ext vault
# @cmd 🔐 manage .env.vault files
ext::vault() {
    :;
}
# }}} dotenvx ext vault
# }} dotenvx ext

command eval "$(argc --argc-eval "$0" "$@")"