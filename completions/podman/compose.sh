#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                             show this help message and exit
# @flag -v --version                          show version
# @option --in-pod <in_pod>                   pod creation
# @option --pod-args <pod_args>               custom arguments to be passed to `podman pod`
# @option --env-file <env_file>               Specify an alternate environment file
# @option -f --file <file>                    Specify an compose file (default: docker-compose.yml) or '-' to read from stdin.
# @option --profile <profile>                 Specify a profile to enable
# @option -p --project-name <PROJECT_NAME>    Specify an alternate project name (default: directory name)
# @option --podman-path <PODMAN_PATH>         Specify an alternate path to podman (default: use location in $PATH variable)
# @option --podman-args <args>                custom global arguments to be passed to `podman`
# @option --podman-pull-args <args>           custom arguments to be passed to `podman pull`
# @option --podman-push-args <args>           custom arguments to be passed to `podman push`
# @option --podman-build-args <args>          custom arguments to be passed to `podman build`
# @option --podman-inspect-args <args>        custom arguments to be passed to `podman inspect`
# @option --podman-run-args <args>            custom arguments to be passed to `podman run`
# @option --podman-start-args <args>          custom arguments to be passed to `podman start`
# @option --podman-stop-args <args>           custom arguments to be passed to `podman stop`
# @option --podman-rm-args <args>             custom arguments to be passed to `podman rm`
# @option --podman-volume-args <args>         custom arguments to be passed to `podman volume`
# @flag --no-ansi                             Do not print ANSI control characters
# @flag --no-cleanup                          Do not stop and remove existing pod & containers
# @flag --dry-run                             No action; perform a simulation of commands
# @option --parallel
# @flag --verbose                             Print debugging output

command eval "$(argc --argc-eval "$0" "$@")"