#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       Print this help message and exit
# @flag -v --version    Display program version information and exit
# @flag --help-all      Print help for all commands

# {{ lemonade-server serve
# @cmd Start the server
# @flag -h --help                             Print this help message and exit
# @flag --help-all                            Print help for all commands
# @option --port <PORT> <8000>                (Env:LEMONADE_PORT) Port number to serve on
# @option --host <HOST> <localhost>           (Env:LEMONADE_HOST) Address to bind for connections
# @option --log-level[critical|error|warning|info|debug|trace] <LEVEL:> <info>  (Env:LEMONADE_LOG_LEVEL) Log level for the server
# @flag --extra-models-dir                    PATH (Env:LEMONADE_EXTRA_MODELS_DIR) Experimental feature: secondary directory to scan for LLM GGUF model files
# @option --no-broadcast <0>                  (Env:LEMONADE_NO_BROADCAST) Disable UDP broadcasting on private networks
# @option --global-timeout <SECONDS> <300>    (Env:LEMONADE_GLOBAL_TIMEOUT) Global timeout for HTTP requests, inference, and readiness checks in seconds
# @option --max-loaded-models <N> <1>         (Env:LEMONADE_MAX_LOADED_MODELS) Max models per type slot (LLMs, audio, image, etc.).
# @option --cfg-scale <SCALE> <7>             (Env:LEMONADE_CFG_SCALE) Classifier-free guidance scale for image generation
# @option --ctx-size <SIZE> <4096>            (Env:LEMONADE_CTX_SIZE) Context size for the model
# @flag --flm-args                            ARGS (Env:LEMONADE_FLM_ARGS) Custom arguments to pass to flm serve (e.g., "--socket 20 --q-len 15")
# @option --height <PX> <512>                 (Env:LEMONADE_HEIGHT) Image height in pixels
# @option --llamacpp[vulkan|cpu] <BACKEND:> <vulkan>  (Env:LEMONADE_LLAMACPP) LlamaCpp backend to use
# @flag --llamacpp-args                       ARGS (Env:LEMONADE_LLAMACPP_ARGS) Custom arguments to pass to llama-server (must not conflict with managed args)
# @option --sdcpp <BACKEND:{cpu}> <cpu>       (Env:LEMONADE_SDCPP) SD.cpp backend to use (cpu for CPU, rocm for AMD GPU)
# @option --steps <N> <20>                    (Env:LEMONADE_STEPS) Number of inference steps for image generation
# @option --whispercpp[vulkan|cpu] <BACKEND:> <vulkan>  (Env:LEMONADE_WHISPERCPP) WhisperCpp backend to use
# @option --width <PX> <512>                  (Env:LEMONADE_WIDTH) Image width in pixels
# @flag --no-tray                             Start server without tray (headless mode, default on Linux)
serve() {
    :;
}
# }} lemonade-server serve

# {{ lemonade-server run
# @cmd Run a model
# @flag -h --help                             Print this help message and exit
# @flag --help-all                            Print help for all commands
# @option --port <PORT> <8000>                (Env:LEMONADE_PORT) Port number to serve on
# @option --host <HOST> <localhost>           (Env:LEMONADE_HOST) Address to bind for connections
# @option --log-level[critical|error|warning|info|debug|trace] <LEVEL:> <info>  (Env:LEMONADE_LOG_LEVEL) Log level for the server
# @flag --extra-models-dir                    PATH (Env:LEMONADE_EXTRA_MODELS_DIR) Experimental feature: secondary directory to scan for LLM GGUF model files
# @option --no-broadcast <0>                  (Env:LEMONADE_NO_BROADCAST) Disable UDP broadcasting on private networks
# @option --global-timeout <SECONDS> <300>    (Env:LEMONADE_GLOBAL_TIMEOUT) Global timeout for HTTP requests, inference, and readiness checks in seconds
# @option --max-loaded-models <N> <1>         (Env:LEMONADE_MAX_LOADED_MODELS) Max models per type slot (LLMs, audio, image, etc.).
# @option --cfg-scale <SCALE> <7>             (Env:LEMONADE_CFG_SCALE) Classifier-free guidance scale for image generation
# @option --ctx-size <SIZE> <4096>            (Env:LEMONADE_CTX_SIZE) Context size for the model
# @flag --flm-args                            ARGS (Env:LEMONADE_FLM_ARGS) Custom arguments to pass to flm serve (e.g., "--socket 20 --q-len 15")
# @option --height <PX> <512>                 (Env:LEMONADE_HEIGHT) Image height in pixels
# @option --llamacpp[vulkan|cpu] <BACKEND:> <vulkan>  (Env:LEMONADE_LLAMACPP) LlamaCpp backend to use
# @flag --llamacpp-args                       ARGS (Env:LEMONADE_LLAMACPP_ARGS) Custom arguments to pass to llama-server (must not conflict with managed args)
# @option --sdcpp <BACKEND:{cpu}> <cpu>       (Env:LEMONADE_SDCPP) SD.cpp backend to use (cpu for CPU, rocm for AMD GPU)
# @option --steps <N> <20>                    (Env:LEMONADE_STEPS) Number of inference steps for image generation
# @option --whispercpp[vulkan|cpu] <BACKEND:> <vulkan>  (Env:LEMONADE_WHISPERCPP) WhisperCpp backend to use
# @option --width <PX> <512>                  (Env:LEMONADE_WIDTH) Image width in pixels
# @flag --no-tray                             Start server without tray (headless mode, default on Linux)
# @flag --save-options                        Save model load options as default for this model
# @arg model                                  TEXT REQUIRED  The model to run
run() {
    :;
}
# }} lemonade-server run

# {{ lemonade-server list
# @cmd List available models
# @flag -h --help                      Print this help message and exit
# @flag --help-all                     Print help for all commands
# @option --port <PORT> <8000>         (Env:LEMONADE_PORT) Port number the server is running on
# @option --host <HOST> <localhost>    (Env:LEMONADE_HOST) Host the server is running on
list() {
    :;
}
# }} lemonade-server list

# {{ lemonade-server pull
# @cmd Download a model
# @flag -h --help                      Print this help message and exit
# @flag --help-all                     Print help for all commands
# @option --port <PORT> <8000>         (Env:LEMONADE_PORT) Port number the server is running on
# @option --host <HOST> <localhost>    (Env:LEMONADE_HOST) Host the server is running on
# @option --checkpoint                 Hugging Face checkpoint (format: org/model:variant) OR an absolute local path to a model directory.
# @flag --recipe                       RECIPE:{llamacpp,flm,ryzenai-llm,whispercpp,sd-cpp} Inference recipe to use.
# @flag --reasoning                    Mark model as a reasoning model (e.g., DeepSeek-R1).
# @flag --vision                       Mark model as a vision model (multimodal).
# @flag --embedding                    Mark model as an embedding model.
# @flag --reranking                    Mark model as a reranking model.
# @option --mmproj <FILENAME>          Multimodal projector file for vision models.
# @arg model                           MODEL REQUIRED  The model to download.
pull() {
    :;
}
# }} lemonade-server pull

# {{ lemonade-server delete
# @cmd Delete a model
# @flag -h --help                      Print this help message and exit
# @flag --help-all                     Print help for all commands
# @option --port <PORT> <8000>         (Env:LEMONADE_PORT) Port number the server is running on
# @option --host <HOST> <localhost>    (Env:LEMONADE_HOST) Host the server is running on
# @arg model                           TEXT REQUIRED  The model to delete
delete() {
    :;
}
# }} lemonade-server delete

# {{ lemonade-server status
# @cmd Check server status
# @flag -h --help                      Print this help message and exit
# @flag --help-all                     Print help for all commands
# @option --port <PORT> <8000>         (Env:LEMONADE_PORT) Port number the server is running on
# @option --host <HOST> <localhost>    (Env:LEMONADE_HOST) Host the server is running on
status() {
    :;
}
# }} lemonade-server status

# {{ lemonade-server logs
# @cmd Show server logs in web app
# @flag -h --help                      Print this help message and exit
# @flag --help-all                     Print help for all commands
# @option --port <PORT> <8000>         (Env:LEMONADE_PORT) Port number the server is running on
# @option --host <HOST> <localhost>    (Env:LEMONADE_HOST) Host the server is running on
logs() {
    :;
}
# }} lemonade-server logs

# {{ lemonade-server stop
# @cmd Stop the server
# @flag -h --help                      Print this help message and exit
# @flag --help-all                     Print help for all commands
# @option --port <PORT> <8000>         (Env:LEMONADE_PORT) Port number the server is running on
# @option --host <HOST> <localhost>    (Env:LEMONADE_HOST) Host the server is running on
stop() {
    :;
}
# }} lemonade-server stop

# {{ lemonade-server recipes
# @cmd List and manage execution backends
# @flag -h --help               Print this help message and exit
# @flag --help-all              Print help for all commands
# @option --install <TEXT>      Install or update a backend (format: recipe:backend)
# @option --uninstall <TEXT>    Uninstall a backend (format: recipe:backend)
recipes() {
    :;
}
# }} lemonade-server recipes

# {{ lemonade-server launch
# @cmd Launch a coding agent connected to a running Lemonade server
# @flag -h --help                          Print this help message and exit
# @flag --help-all                         Print help for all commands
# @option -m --model <MODEL> <REQUIRED>    Model to load and use
# @option --llamacpp-args <ARGS>           Custom llama-server arguments for launch; when set, launch defaults are skipped
# @option --use-recipe <0>                 Use the model's saved recipe options instead of launch llama.cpp defaults
# @option --host <HOST> <localhost>        (Env:LEMONADE_HOST) Host the server is running on
# @option --port <PORT> <8000>             (Env:LEMONADE_PORT) Port number the server is running on
# @arg agent                               TEXT:{claude,codex} REQUIRED Agent to launch (claude or codex)
launch() {
    :;
}
# }} lemonade-server launch

# {{ lemonade-server tray
# @cmd Launch tray interface for running server
# @flag -h --help     Print this help message and exit
# @flag --help-all    Print help for all commands
tray() {
    :;
}
# }} lemonade-server tray

command eval "$(argc --argc-eval "$0" "$@")"