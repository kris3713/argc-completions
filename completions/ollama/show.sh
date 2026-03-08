#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       help for show
# @flag --license       Show license of a model
# @flag --modelfile     Show Modelfile of a model
# @flag --parameters    Show parameters of a model
# @flag --system        Show system message of a model
# @flag --template      Show template of a model
# @flag -v --verbose    Show detailed model information
# @arg model[`_choice_model`]
show() {
    :;
}

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_model() {
    ollama list | _argc_util_transform_table 'NAME' ''
}

command eval "$(argc --argc-eval "$0" "$@")"