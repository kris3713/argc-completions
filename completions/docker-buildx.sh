#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @flag -h --help               help for docker-buildx

# {{ docker-buildx bake
# @cmd Build from a file
# @option --allow <stringArray>       Allow build to access specified resources
# @option --call[check|outline|targets] <string>  Set method for evaluating build (default "build")
# @flag --check                       Shorthand for "--call=check"
# @option -f --file <stringArray>     Build definition file
# @flag -h --help                     help for bake
# @option --list <string>             List targets or variables
# @flag --load                        Shorthand for "--set=*.output=type=docker".
# @option --metadata-file <string>    Write build result metadata to a file
# @flag --no-cache                    Do not use cache when building the image
# @flag --print                       Print the options without building
# @option --progress <string>         Set type of progress output ("auto", "none",  "plain", "quiet", "rawjson", "tty").
# @option --provenance <string>       Shorthand for "--set=*.attest=type=provenance"
# @flag --pull                        Always attempt to pull all referenced images
# @flag --push                        Shorthand for "--set=*.output=type=registry".
# @option --sbom <string>             Shorthand for "--set=*.attest=type=sbom"
# @option --set <stringArray>         Override target value (e.g., "targetpattern.key=value")
# @option --builder <string>          Override the configured builder instance
# @flag -D --debug                    Enable debug logging
# @arg target*
bake() {
    :;
}
# }} docker-buildx bake

# {{ docker-buildx build
# @cmd Start a build
# @option --add-host <strings>               Add a custom host-to-IP mapping (format: "host:ip")
# @option --allow <stringArray>              Allow extra privileged entitlement (e.g., "network.host", "security.insecure", "device")
# @option --annotation <stringArray>         Add annotation to the image
# @option --attest <stringArray>             Attestation parameters (format: "type=sbom,generator=image")
# @option --build-arg <stringArray>          Set build-time variables
# @option --build-context <stringArray>      Additional build contexts (e.g., name=path)
# @option --cache-from <stringArray>         External cache sources (e.g., "user/app:cache", "type=local,src=path/to/dir")
# @option --cache-to <stringArray>           Cache export destinations (e.g., "user/app:cache", "type=local,dest=path/to/dir")
# @option --call[check|outline|targets] <string>  Set method for evaluating build (default "build")
# @option --cgroup-parent <string>           Set the parent cgroup for the "RUN" instructions during build
# @flag --check                              Shorthand for "--call=check"
# @option -f --file <string>                 Name of the Dockerfile (default: "PATH/Dockerfile")
# @flag -h --help                            help for build
# @option --iidfile <string>                 Write the image ID to a file
# @option --label <stringArray>              Set metadata for an image
# @flag --load                               Shorthand for "--output=type=docker"
# @option --metadata-file <string>           Write build result metadata to a file
# @option --network <string>                 Set the networking mode for the "RUN" instructions during build (default "default")
# @flag --no-cache                           Do not use cache when building the image
# @option --no-cache-filter <stringArray>    Do not cache specified stages
# @option -o --output <stringArray>          Output destination (format: "type=local,dest=path")
# @option --platform <stringArray>           Set target platform for build
# @option --progress <string>                Set type of progress output ("auto", "none",  "plain", "quiet", "rawjson", "tty").
# @option --provenance <string>              Shorthand for "--attest=type=provenance"
# @flag --pull                               Always attempt to pull all referenced images
# @flag --push                               Shorthand for "--output=type=registry"
# @flag -q --quiet                           Suppress the build output and print image ID on success
# @option --sbom <string>                    Shorthand for "--attest=type=sbom"
# @option --secret <stringArray>             Secret to expose to the build (format: "id=mysecret[,src=/local/secret]")
# @option --shm-size <bytes>                 Shared memory size for build containers
# @option --ssh <stringArray>                SSH agent socket or keys to expose to the build (format: "default|<id>[=<socket>|<key>[,<key>]]")
# @option -t --tag <stringArray>             Name and optionally a tag (format: "name:tag")
# @option --target <string>                  Set the target build stage to build
# @option --ulimit <ulimit>                  Ulimit options (default [])
# @option --builder <string>                 Override the configured builder instance
# @flag -D --debug                           Enable debug logging
# @arg path-url <PATH|URL|->
build() {
    :;
}
# }} docker-buildx build

# {{ docker-buildx create
# @cmd Create a new builder instance
# @flag --append                         Append a node to builder instead of changing it
# @flag --bootstrap                      Boot builder after creation
# @option --buildkitd-config <string>    BuildKit daemon config file
# @option --buildkitd-flags <string>     BuildKit daemon flags
# @option --driver[docker-container|kubernetes|remote] <string>  Driver to use
# @option --driver-opt <stringArray>     Options for the driver
# @flag -h --help                        help for create
# @flag --leave                          Remove a node from builder instead of changing it
# @option --name <string>                Builder instance name
# @option --node <string>                Create/modify node with given name
# @option --platform <stringArray>       Fixed platforms for current node
# @flag --use                            Set the current builder instance
# @flag -D --debug                       Enable debug logging
# @arg context-endpoint <CONTEXT|ENDPOINT>
create() {
    :;
}
# }} docker-buildx create

# {{ docker-buildx dial-stdio
# @cmd Proxy current stdio streams to builder instance
# @flag -h --help                help for dial-stdio
# @option --platform <string>    Target platform: this is used for node selection
# @option --progress[auto|plain|rawjson|tty] <string>  Set type of progress output.
# @option --builder <string>     Override the configured builder instance
# @flag -D --debug               Enable debug logging
dial-stdio() {
    :;
}
# }} docker-buildx dial-stdio

# {{ docker-buildx du
# @cmd Disk usage
# @option --filter <filter>     Provide filter values
# @option --format <string>     Format the output
# @flag -h --help               help for du
# @flag --verbose               Shorthand for "--format=pretty"
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
du() {
    :;
}
# }} docker-buildx du

# {{ docker-buildx history
# @cmd Commands to work on build records
# @flag -h --help               help for history
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
history() {
    :;
}

# {{{ docker-buildx history export
# @cmd Export build records into Docker Desktop bundle
# @flag --all                     Export all build records for the builder
# @flag --finalize                Ensure build records are finalized before exporting
# @flag -h --help                 help for export
# @option -o --output <string>    Output file path
# @option --builder <string>      Override the configured builder instance
# @flag -D --debug                Enable debug logging
# @arg ref*
history::export() {
    :;
}
# }}} docker-buildx history export

# {{{ docker-buildx history import
# @cmd Import build records into Docker Desktop
# @option -f --file <stringArray>    Import from a file path
# @flag -h --help                    help for import
# @option --builder <string>         Override the configured builder instance
# @flag -D --debug                   Enable debug logging
history::import() {
    :;
}
# }}} docker-buildx history import

# {{{ docker-buildx history inspect
# @cmd Inspect a build record
# @option --format <string>     Format the output (default "pretty")
# @flag -h --help               help for inspect
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @arg ref
history::inspect() {
    :;
}

# {{{{ docker-buildx history inspect attachment
# @cmd Inspect a build record attachment
# @flag -h --help                help for attachment
# @option --platform <string>    Platform of attachment
# @option --type <string>        Type of attachment
# @option --builder <string>     Override the configured builder instance
# @flag -D --debug               Enable debug logging
# @arg ref
# @arg digest
history::inspect::attachment() {
    :;
}
# }}}} docker-buildx history inspect attachment
# }}} docker-buildx history inspect

# {{{ docker-buildx history logs
# @cmd Print the logs of a build record
# @flag -h --help               help for logs
# @option --progress[plain|rawjson|tty] <string>  Set type of progress output (default "plain")
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @arg ref
history::logs() {
    :;
}
# }}} docker-buildx history logs

# {{{ docker-buildx history ls
# @cmd List build records
# @option --filter <stringArray>    Provide filter values (e.g., "status=error")
# @option --format <string>         Format the output (default "table")
# @flag -h --help                   help for ls
# @flag --local                     List records for current repository only
# @flag --no-trunc                  Don't truncate output
# @option --builder <string>        Override the configured builder instance
# @flag -D --debug                  Enable debug logging
history::ls() {
    :;
}
# }}} docker-buildx history ls

# {{{ docker-buildx history open
# @cmd Open a build record in Docker Desktop
# @flag -h --help               help for open
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @arg ref
history::open() {
    :;
}
# }}} docker-buildx history open

# {{{ docker-buildx history rm
# @cmd Remove build records
# @flag --all                   Remove all build records
# @flag -h --help               help for rm
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @arg ref*
history::rm() {
    :;
}
# }}} docker-buildx history rm

# {{{ docker-buildx history trace
# @cmd Show the OpenTelemetry trace of a build record
# @option --addr <string>       Address to bind the UI server (default "127.0.0.1:0")
# @option --compare <string>    Compare with another build record
# @flag -h --help               help for trace
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @arg ref
history::trace() {
    :;
}
# }}} docker-buildx history trace
# }} docker-buildx history

# {{ docker-buildx imagetools
# @cmd Commands to work on images in registry
# @flag -h --help               help for imagetools
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
imagetools() {
    :;
}

# {{{ docker-buildx imagetools create
# @cmd Create a new image based on source images
# @option --annotation <stringArray>     Add annotation to the image
# @flag --append                         Append to existing manifest
# @flag --dry-run                        Show final image instead of pushing
# @option -f --file <stringArray>        Read source descriptor from file
# @flag -h --help                        help for create
# @option -p --platform <stringArray>    Filter specified platforms of target image
# @flag --prefer-index                   When only a single source is specified, prefer outputting an image index or manifest list instead of performing a carbon copy (default true)
# @option --progress[auto|none|plain|rawjson|tty] <string>  Set type of progress output.
# @option -t --tag <stringArray>         Set reference for new image
# @option --builder <string>             Override the configured builder instance
# @flag -D --debug                       Enable debug logging
# @arg source*
imagetools::create() {
    :;
}
# }}} docker-buildx imagetools create

# {{{ docker-buildx imagetools inspect
# @cmd Show details of an image in the registry
# @option --format <string>     Format the output using the given Go template
# @flag -h --help               help for inspect
# @flag --raw                   Show original, unformatted JSON manifest
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @arg name
imagetools::inspect() {
    :;
}
# }}} docker-buildx imagetools inspect
# }} docker-buildx imagetools

# {{ docker-buildx inspect
# @cmd Inspect current builder instance
# @flag --bootstrap             Ensure builder has booted before inspecting
# @flag -h --help               help for inspect
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @arg name
inspect() {
    :;
}
# }} docker-buildx inspect

# {{ docker-buildx ls
# @cmd List builder instances
# @option --format <string>    Format the output (default "table")
# @flag -h --help              help for ls
# @flag --no-trunc             Don't truncate output
# @flag -D --debug             Enable debug logging
ls() {
    :;
}
# }} docker-buildx ls

# {{ docker-buildx prune
# @cmd Remove build cache
# @flag -a --all                      Include internal/frontend images
# @option --filter <filter>           Provide filter values
# @flag -f --force                    Do not prompt for confirmation
# @flag -h --help                     help for prune
# @option --max-used-space <bytes>    Maximum amount of disk space allowed to keep for cache
# @option --min-free-space <bytes>    Target amount of free disk space after pruning
# @option --reserved-space <bytes>    Amount of disk space always allowed to keep for cache
# @flag --verbose                     Provide a more verbose output
# @option --builder <string>          Override the configured builder instance
# @flag -D --debug                    Enable debug logging
prune() {
    :;
}
# }} docker-buildx prune

# {{ docker-buildx rm
# @cmd Remove one or more builder instances
# @flag --all-inactive          Remove all inactive builders
# @flag -f --force              Do not prompt for confirmation
# @flag -h --help               help for rm
# @flag --keep-daemon           Keep the BuildKit daemon running
# @flag --keep-state            Keep BuildKit state
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @arg name*
rm() {
    :;
}
# }} docker-buildx rm

# {{ docker-buildx stop
# @cmd Stop builder instance
# @flag -h --help               help for stop
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @arg name
stop() {
    :;
}
# }} docker-buildx stop

# {{ docker-buildx use
# @cmd Set the current builder instance
# @flag --default               Set builder as default for current context
# @flag --global                Builder persists context changes
# @flag -h --help               help for use
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @arg name
use() {
    :;
}
# }} docker-buildx use

# {{ docker-buildx version
# @cmd Show buildx version information
# @flag -h --help     help for version
# @flag -D --debug    Enable debug logging
version() {
    :;
}
# }} docker-buildx version

command eval "$(argc --argc-eval "$0" "$@")"