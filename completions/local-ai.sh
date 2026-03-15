#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help    Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)

# {{ local-ai run
# @cmd
# @flag -h --help                                  Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
# @flag --version
# @option --external-backends* <EXTERNAL-BACKENDS,>  A list of external backends to load from gallery on boot ($LOCALAI_EXTERNAL_BACKENDS, $EXTERNAL_BACKENDS)
# @option --backends-path <"/home/kris/argc-completions/backends">  Path containing backends used for inferencing ($LOCALAI_BACKENDS_PATH, $BACKENDS_PATH)
# @option --backends-system-path <"/var/lib/local-ai/backends">  Path containing system backends used for inferencing ($LOCALAI_BACKENDS_SYSTEM_PATH, $BACKEND_SYSTEM_PATH)
# @option --backend-galleries <"[{"name":"localai" "url":"github:mudler/LocalAI/backend/index.yaml@master"}]">  JSON list of backend galleries ($LOCALAI_BACKEND_GALLERIES, $BACKEND_GALLERIES)
# @flag --autoload-backend-galleries               ($LOCALAI_AUTOLOAD_BACKEND_GALLERIES, $AUTOLOAD_BACKEND_GALLERIES)
# @flag --parallel-requests                        Enable backends to handle multiple requests in parallel if they support it (e.g.: llama.cpp or vllm) ($LOCALAI_PARALLEL_REQUESTS, $PARALLEL_REQUESTS)
# @flag --single-active-backend                    Allow only one backend to be run at a time (deprecated: use --max-active-backends=1 instead) ($LOCALAI_SINGLE_ACTIVE_BACKEND, $SINGLE_ACTIVE_BACKEND)
# @option --max-active-backends <0>                Maximum number of backends to keep loaded at once (0 = unlimited, 1 = single backend mode).
# @flag --preload-backend-only                     Do not launch the API services, only the preloaded models / backends are started (useful for multi-node setups) ($LOCALAI_PRELOAD_BACKEND_ONLY, $PRELOAD_BACKEND_ONLY)
# @option --external-grpc-backends* <EXTERNAL-GRPC-BACKENDS,>  A list of external grpc backends ($LOCALAI_EXTERNAL_GRPC_BACKENDS, $EXTERNAL_GRPC_BACKENDS)
# @flag --enable-watchdog-idle                     Enable watchdog for stopping backends that are idle longer than the watchdog-idle-timeout ($LOCALAI_WATCHDOG_IDLE, $WATCHDOG_IDLE)
# @option --watchdog-idle-timeout <"15m">          Threshold beyond which an idle backend should be stopped ($LOCALAI_WATCHDOG_IDLE_TIMEOUT, $WATCHDOG_IDLE_TIMEOUT)
# @flag --enable-watchdog-busy                     Enable watchdog for stopping backends that are busy longer than the watchdog-busy-timeout ($LOCALAI_WATCHDOG_BUSY, $WATCHDOG_BUSY)
# @option --watchdog-busy-timeout <"5m">           Threshold beyond which a busy backend should be stopped ($LOCALAI_WATCHDOG_BUSY_TIMEOUT, $WATCHDOG_BUSY_TIMEOUT)
# @flag --enable-memory-reclaimer                  Enable memory threshold monitoring to auto-evict backends when memory usage exceeds threshold (uses GPU VRAM if available, otherwise RAM) ($LOCALAI_MEMORY_RECLAIMER, $MEMORY_RECLAIMER, $LOCALAI_GPU_RECLAIMER, $GPU_RECLAIMER)
# @option --memory-reclaimer-threshold <0.95>      Memory usage threshold (0.0-1.0) that triggers backend eviction (default 0.95 = 95%%) ($LOCALAI_MEMORY_RECLAIMER_THRESHOLD, $MEMORY_RECLAIMER_THRESHOLD, $LOCALAI_GPU_RECLAIMER_THRESHOLD, $GPU_RECLAIMER_THRESHOLD)
# @flag --force-eviction-when-busy                 Force eviction even when models have active API calls (default: false for safety) ($LOCALAI_FORCE_EVICTION_WHEN_BUSY, $FORCE_EVICTION_WHEN_BUSY)
# @option --lru-eviction-max-retries <30>          Maximum number of retries when waiting for busy models to become idle before eviction (default: 30) ($LOCALAI_LRU_EVICTION_MAX_RETRIES, $LRU_EVICTION_MAX_RETRIES)
# @option --lru-eviction-retry-interval <"1s">     Interval between retries when waiting for busy models to become idle (e.g., 1s, 2s) (default: 1s) ($LOCALAI_LRU_EVICTION_RETRY_INTERVAL, $LRU_EVICTION_RETRY_INTERVAL)
# @option --models-path <"/home/kris/argc-completions/models">  Path containing models used for inferencing ($LOCALAI_MODELS_PATH, $MODELS_PATH)
# @option --generated-content-path <"/tmp/generated/content">  Location for generated content (e.g. images, audio, videos) ($LOCALAI_GENERATED_CONTENT_PATH, $GENERATED_CONTENT_PATH)
# @option --upload-path <"/tmp/localai/upload">    Path to store uploads from files api ($LOCALAI_UPLOAD_PATH, $UPLOAD_PATH)
# @option --localai-config-dir <"/home/kris/argc-completions/configuration">  Directory for dynamic loading of certain configuration files (currently api_keys.json and external_backends.json) ($LOCALAI_CONFIG_DIR)
# @option --localai-config-dir-poll-interval <DURATION>  Typically the config path picks up changes automatically, but if your system has broken fsnotify events, set this to an interval to poll the LocalAI Config Dir (example: 1m) ($LOCALAI_CONFIG_DIR_POLL_INTERVAL)
# @option --models-config-file <STRING>            YAML file containing a list of model backend configs ($LOCALAI_MODELS_CONFIG_FILE, $CONFIG_FILE)
# @option --galleries <"[{"name":"localai" "url":"github:mudler/LocalAI/gallery/index.yaml@master"}]">  JSON list of galleries ($LOCALAI_GALLERIES, $GALLERIES)
# @flag --autoload-galleries                       ($LOCALAI_AUTOLOAD_GALLERIES, $AUTOLOAD_GALLERIES)
# @option --preload-models <STRING>                A List of models to apply in JSON at start ($LOCALAI_PRELOAD_MODELS, $PRELOAD_MODELS)
# @option --models* <MODELS,>                      A List of model configuration URLs to load ($LOCALAI_MODELS, $MODELS)
# @option --preload-models-config <STRING>         A List of models to apply at startup.
# @option --load-to-memory* <LOAD-TO-MEMORY,>      A list of models to load into memory at startup ($LOCALAI_LOAD_TO_MEMORY, $LOAD_TO_MEMORY)
# @flag --f16                                      Enable GPU acceleration ($LOCALAI_F16, $F16)
# @option -t --threads <INT>                       Number of threads used for parallel computation.
# @option --context-size <INT>                     Default context size for models ($LOCALAI_CONTEXT_SIZE, $CONTEXT_SIZE)
# @option --address <":8080">                      Bind address for the API server ($LOCALAI_ADDRESS, $ADDRESS)
# @flag --cors                                     ($LOCALAI_CORS, $CORS)
# @option --cors-allow-origins <STRING>            ($LOCALAI_CORS_ALLOW_ORIGINS, $CORS_ALLOW_ORIGINS)
# @flag --csrf                                     Enables fiber CSRF middleware ($LOCALAI_CSRF)
# @option --upload-limit <15>                      Default upload-limit in MB ($LOCALAI_UPLOAD_LIMIT, $UPLOAD_LIMIT)
# @option --api-keys* <API-KEYS,>                  List of API Keys to enable API authentication.
# @flag --disable-web-ui                           Disables the web user interface.
# @flag --disable-runtime-settings                 Disables the runtime settings.
# @flag --disable-metrics-endpoint                 Disable the /metrics endpoint ($LOCALAI_DISABLE_METRICS_ENDPOINT, $DISABLE_METRICS_ENDPOINT)
# @flag --disable-gallery-endpoint                 Disable the gallery endpoints ($LOCALAI_DISABLE_GALLERY_ENDPOINT, $DISABLE_GALLERY_ENDPOINT)
# @option --machine-tag <STRING>                   Add Machine-Tag header to each response which is useful to track the machine in the P2P network ($LOCALAI_MACHINE_TAG, $MACHINE_TAG)
# @flag --enable-tracing                           Enable API tracing ($LOCALAI_ENABLE_TRACING, $ENABLE_TRACING)
# @option --tracing-max-items <1024>               Maximum number of traces to keep ($LOCALAI_TRACING_MAX_ITEMS)
# @option --agent-job-retention-days <30>          Number of days to keep agent job history (default: 30) ($LOCALAI_AGENT_JOB_RETENTION_DAYS, $AGENT_JOB_RETENTION_DAYS)
# @option --open-responses-store-ttl <"0">         TTL for Open Responses store (e.g., 1h, 30m, 0 = no expiration) ($LOCALAI_OPEN_RESPONSES_STORE_TTL, $OPEN_RESPONSES_STORE_TTL)
# @flag --disable-predownload-scan                 If true, disables the best-effort security scanner before downloading any files ($LOCALAI_DISABLE_PREDOWNLOAD_SCAN).
# @flag --opaque-errors                            If true, all error responses are replaced with blank 500 errors.
# @flag --use-subtle-key-comparison                If true, API Key validation comparisons will be performed using constant-time comparisons rather than simple equality.
# @flag --disable-api-key-requirement-for-http-get  If true, a valid API key is not required to issue GET requests to portions of the web ui.
# @option --http-get-exempted-endpoints* <^/$,^/browse/?$,^/talk/?$,^/p2p/?$,^/chat/?$,^/image/?$,^/text2image/?$,^/tts/?$,^/static/.*$,^/swagger.*$,>  If LOCALAI_DISABLE_API_KEY_REQUIREMENT_FOR_HTTP_GET is overriden to true, this is the list of endpoints to exempt.
# @flag --p2p                                      Enable P2P mode ($LOCALAI_P2P, $P2P)
# @option --p2p-dht-interval <360>                 Interval for DHT refresh (used during token generation) ($LOCALAI_P2P_DHT_INTERVAL, $P2P_DHT_INTERVAL)
# @option --p2p-otp-interval <9000>                Interval for OTP refresh (used during token generation) ($LOCALAI_P2P_OTP_INTERVAL, $P2P_OTP_INTERVAL)
# @option --p2ptoken <STRING>                      Token for P2P mode (optional) ($LOCALAI_P2P_TOKEN, $P2P_TOKEN, $TOKEN)
# @option --peer-2-peer-network-id <STRING>        Network ID for P2P mode, can be set arbitrarly by the user for grouping a set of instances ($LOCALAI_P2P_NETWORK_ID, $P2P_NETWORK_ID)
# @flag --federated                                Enable federated instance ($LOCALAI_FEDERATED, $FEDERATED)
# @arg models*                                     Model configuration URLs to load
run() {
    :;
}
# }} local-ai run

# {{ local-ai federated
# @cmd
# @flag -h --help                              Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
# @option --address <":8080">                  Bind address for the API server ($LOCALAI_ADDRESS, $ADDRESS)
# @option --p2ptoken <STRING>                  Token for P2P mode (optional) ($LOCALAI_P2P_TOKEN, $P2P_TOKEN, $TOKEN)
# @flag --random-worker                        Select a random worker from the pool ($LOCALAI_RANDOM_WORKER, $RANDOM_WORKER)
# @option --peer-2-peer-network-id <STRING>    Network ID for P2P mode, can be set arbitrarly by the user for grouping a set of instances ($LOCALAI_P2P_NETWORK_ID, $P2P_NETWORK_ID).
# @option --target-worker <STRING>             Target worker to run the federated server on ($LOCALAI_TARGET_WORKER, $TARGET_WORKER)
federated() {
    :;
}
# }} local-ai federated

# {{ local-ai models
# @cmd
# @flag -h --help    Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
models() {
    :;
}

# {{{ local-ai models install
# @cmd
# @flag -h --help                       Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
# @flag --disable-predownload-scan      If true, disables the best-effort security scanner before downloading any files ($LOCALAI_DISABLE_PREDOWNLOAD_SCAN).
# @flag --autoload-backend-galleries    If true, automatically loads backend galleries ($LOCALAI_AUTOLOAD_BACKEND_GALLERIES)
# @option --backend-galleries <"[{"name":"localai" "url":"github:mudler/LocalAI/backend/index.yaml@master"}]">  JSON list of backend galleries ($LOCALAI_BACKEND_GALLERIES, $BACKEND_GALLERIES)
# @option --galleries <"[{"name":"localai" "url":"github:mudler/LocalAI/gallery/index.yaml@master"}]">
# @option --models-path <"/home/kris/argc-completions/models">
# @option --backends-path <"/home/kris/argc-completions/backends">
# @arg models*                          Model configuration URLs to load
models::install() {
    :;
}
# }}} local-ai models install
# }} local-ai models

# {{ local-ai install
# @cmd
# @flag -h --help                                  Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
# @flag --version
# @option --external-backends* <EXTERNAL-BACKENDS,>  A list of external backends to load from gallery on boot ($LOCALAI_EXTERNAL_BACKENDS, $EXTERNAL_BACKENDS)
# @option --backends-path <"/home/kris/argc-completions/backends">  Path containing backends used for inferencing ($LOCALAI_BACKENDS_PATH, $BACKENDS_PATH)
# @option --backends-system-path <"/var/lib/local-ai/backends">  Path containing system backends used for inferencing ($LOCALAI_BACKENDS_SYSTEM_PATH, $BACKEND_SYSTEM_PATH)
# @option --backend-galleries <"[{"name":"localai" "url":"github:mudler/LocalAI/backend/index.yaml@master"}]">  JSON list of backend galleries ($LOCALAI_BACKEND_GALLERIES, $BACKEND_GALLERIES)
# @flag --autoload-backend-galleries               ($LOCALAI_AUTOLOAD_BACKEND_GALLERIES, $AUTOLOAD_BACKEND_GALLERIES)
# @flag --parallel-requests                        Enable backends to handle multiple requests in parallel if they support it (e.g.: llama.cpp or vllm) ($LOCALAI_PARALLEL_REQUESTS, $PARALLEL_REQUESTS)
# @flag --single-active-backend                    Allow only one backend to be run at a time (deprecated: use --max-active-backends=1 instead) ($LOCALAI_SINGLE_ACTIVE_BACKEND, $SINGLE_ACTIVE_BACKEND)
# @option --max-active-backends <0>                Maximum number of backends to keep loaded at once (0 = unlimited, 1 = single backend mode).
# @flag --preload-backend-only                     Do not launch the API services, only the preloaded models / backends are started (useful for multi-node setups) ($LOCALAI_PRELOAD_BACKEND_ONLY, $PRELOAD_BACKEND_ONLY)
# @option --external-grpc-backends* <EXTERNAL-GRPC-BACKENDS,>  A list of external grpc backends ($LOCALAI_EXTERNAL_GRPC_BACKENDS, $EXTERNAL_GRPC_BACKENDS)
# @flag --enable-watchdog-idle                     Enable watchdog for stopping backends that are idle longer than the watchdog-idle-timeout ($LOCALAI_WATCHDOG_IDLE, $WATCHDOG_IDLE)
# @option --watchdog-idle-timeout <"15m">          Threshold beyond which an idle backend should be stopped ($LOCALAI_WATCHDOG_IDLE_TIMEOUT, $WATCHDOG_IDLE_TIMEOUT)
# @flag --enable-watchdog-busy                     Enable watchdog for stopping backends that are busy longer than the watchdog-busy-timeout ($LOCALAI_WATCHDOG_BUSY, $WATCHDOG_BUSY)
# @option --watchdog-busy-timeout <"5m">           Threshold beyond which a busy backend should be stopped ($LOCALAI_WATCHDOG_BUSY_TIMEOUT, $WATCHDOG_BUSY_TIMEOUT)
# @flag --enable-memory-reclaimer                  Enable memory threshold monitoring to auto-evict backends when memory usage exceeds threshold (uses GPU VRAM if available, otherwise RAM) ($LOCALAI_MEMORY_RECLAIMER, $MEMORY_RECLAIMER, $LOCALAI_GPU_RECLAIMER, $GPU_RECLAIMER)
# @option --memory-reclaimer-threshold <0.95>      Memory usage threshold (0.0-1.0) that triggers backend eviction (default 0.95 = 95%%) ($LOCALAI_MEMORY_RECLAIMER_THRESHOLD, $MEMORY_RECLAIMER_THRESHOLD, $LOCALAI_GPU_RECLAIMER_THRESHOLD, $GPU_RECLAIMER_THRESHOLD)
# @flag --force-eviction-when-busy                 Force eviction even when models have active API calls (default: false for safety) ($LOCALAI_FORCE_EVICTION_WHEN_BUSY, $FORCE_EVICTION_WHEN_BUSY)
# @option --lru-eviction-max-retries <30>          Maximum number of retries when waiting for busy models to become idle before eviction (default: 30) ($LOCALAI_LRU_EVICTION_MAX_RETRIES, $LRU_EVICTION_MAX_RETRIES)
# @option --lru-eviction-retry-interval <"1s">     Interval between retries when waiting for busy models to become idle (e.g., 1s, 2s) (default: 1s) ($LOCALAI_LRU_EVICTION_RETRY_INTERVAL, $LRU_EVICTION_RETRY_INTERVAL)
# @option --models-path <"/home/kris/argc-completions/models">  Path containing models used for inferencing ($LOCALAI_MODELS_PATH, $MODELS_PATH)
# @option --generated-content-path <"/tmp/generated/content">  Location for generated content (e.g. images, audio, videos) ($LOCALAI_GENERATED_CONTENT_PATH, $GENERATED_CONTENT_PATH)
# @option --upload-path <"/tmp/localai/upload">    Path to store uploads from files api ($LOCALAI_UPLOAD_PATH, $UPLOAD_PATH)
# @option --localai-config-dir <"/home/kris/argc-completions/configuration">  Directory for dynamic loading of certain configuration files (currently api_keys.json and external_backends.json) ($LOCALAI_CONFIG_DIR)
# @option --localai-config-dir-poll-interval <DURATION>  Typically the config path picks up changes automatically, but if your system has broken fsnotify events, set this to an interval to poll the LocalAI Config Dir (example: 1m) ($LOCALAI_CONFIG_DIR_POLL_INTERVAL)
# @option --models-config-file <STRING>            YAML file containing a list of model backend configs ($LOCALAI_MODELS_CONFIG_FILE, $CONFIG_FILE)
# @option --galleries <"[{"name":"localai" "url":"github:mudler/LocalAI/gallery/index.yaml@master"}]">  JSON list of galleries ($LOCALAI_GALLERIES, $GALLERIES)
# @flag --autoload-galleries                       ($LOCALAI_AUTOLOAD_GALLERIES, $AUTOLOAD_GALLERIES)
# @option --preload-models <STRING>                A List of models to apply in JSON at start ($LOCALAI_PRELOAD_MODELS, $PRELOAD_MODELS)
# @option --models* <MODELS,>                      A List of model configuration URLs to load ($LOCALAI_MODELS, $MODELS)
# @option --preload-models-config <STRING>         A List of models to apply at startup.
# @option --load-to-memory* <LOAD-TO-MEMORY,>      A list of models to load into memory at startup ($LOCALAI_LOAD_TO_MEMORY, $LOAD_TO_MEMORY)
# @flag --f16                                      Enable GPU acceleration ($LOCALAI_F16, $F16)
# @option -t --threads <INT>                       Number of threads used for parallel computation.
# @option --context-size <INT>                     Default context size for models ($LOCALAI_CONTEXT_SIZE, $CONTEXT_SIZE)
# @option --address <":8080">                      Bind address for the API server ($LOCALAI_ADDRESS, $ADDRESS)
# @flag --cors                                     ($LOCALAI_CORS, $CORS)
# @option --cors-allow-origins <STRING>            ($LOCALAI_CORS_ALLOW_ORIGINS, $CORS_ALLOW_ORIGINS)
# @flag --csrf                                     Enables fiber CSRF middleware ($LOCALAI_CSRF)
# @option --upload-limit <15>                      Default upload-limit in MB ($LOCALAI_UPLOAD_LIMIT, $UPLOAD_LIMIT)
# @option --api-keys* <API-KEYS,>                  List of API Keys to enable API authentication.
# @flag --disable-web-ui                           Disables the web user interface.
# @flag --disable-runtime-settings                 Disables the runtime settings.
# @flag --disable-metrics-endpoint                 Disable the /metrics endpoint ($LOCALAI_DISABLE_METRICS_ENDPOINT, $DISABLE_METRICS_ENDPOINT)
# @flag --disable-gallery-endpoint                 Disable the gallery endpoints ($LOCALAI_DISABLE_GALLERY_ENDPOINT, $DISABLE_GALLERY_ENDPOINT)
# @option --machine-tag <STRING>                   Add Machine-Tag header to each response which is useful to track the machine in the P2P network ($LOCALAI_MACHINE_TAG, $MACHINE_TAG)
# @flag --enable-tracing                           Enable API tracing ($LOCALAI_ENABLE_TRACING, $ENABLE_TRACING)
# @option --tracing-max-items <1024>               Maximum number of traces to keep ($LOCALAI_TRACING_MAX_ITEMS)
# @option --agent-job-retention-days <30>          Number of days to keep agent job history (default: 30) ($LOCALAI_AGENT_JOB_RETENTION_DAYS, $AGENT_JOB_RETENTION_DAYS)
# @option --open-responses-store-ttl <"0">         TTL for Open Responses store (e.g., 1h, 30m, 0 = no expiration) ($LOCALAI_OPEN_RESPONSES_STORE_TTL, $OPEN_RESPONSES_STORE_TTL)
# @flag --disable-predownload-scan                 If true, disables the best-effort security scanner before downloading any files ($LOCALAI_DISABLE_PREDOWNLOAD_SCAN).
# @flag --opaque-errors                            If true, all error responses are replaced with blank 500 errors.
# @flag --use-subtle-key-comparison                If true, API Key validation comparisons will be performed using constant-time comparisons rather than simple equality.
# @flag --disable-api-key-requirement-for-http-get  If true, a valid API key is not required to issue GET requests to portions of the web ui.
# @option --http-get-exempted-endpoints* <^/$,^/browse/?$,^/talk/?$,^/p2p/?$,^/chat/?$,^/image/?$,^/text2image/?$,^/tts/?$,^/static/.*$,^/swagger.*$,>  If LOCALAI_DISABLE_API_KEY_REQUIREMENT_FOR_HTTP_GET is overriden to true, this is the list of endpoints to exempt.
# @flag --p2p                                      Enable P2P mode ($LOCALAI_P2P, $P2P)
# @option --p2p-dht-interval <360>                 Interval for DHT refresh (used during token generation) ($LOCALAI_P2P_DHT_INTERVAL, $P2P_DHT_INTERVAL)
# @option --p2p-otp-interval <9000>                Interval for OTP refresh (used during token generation) ($LOCALAI_P2P_OTP_INTERVAL, $P2P_OTP_INTERVAL)
# @option --p2ptoken <STRING>                      Token for P2P mode (optional) ($LOCALAI_P2P_TOKEN, $P2P_TOKEN, $TOKEN)
# @option --peer-2-peer-network-id <STRING>        Network ID for P2P mode, can be set arbitrarly by the user for grouping a set of instances ($LOCALAI_P2P_NETWORK_ID, $P2P_NETWORK_ID)
# @flag --federated                                Enable federated instance ($LOCALAI_FEDERATED, $FEDERATED)
# @arg models*                                     Model configuration URLs to load
install() {
    :;
}
# }} local-ai install

# {{ local-ai backends
# @cmd
# @flag -h --help    Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
backends() {
    :;
}

# {{{ local-ai backends install
# @cmd
# @flag -h --help    Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
# @option --backend-galleries <"[{"name":"localai" "url":"github:mudler/LocalAI/backend/index.yaml@master"}]">
# @option --backends-system-path <"/var/lib/local-ai/backends">
# @option --backends-path <"/home/kris/argc-completions/backends">
# @arg backend       Backend configuration URL to load
# @arg name          Name of the backend
# @arg alias         Alias of the backend
backends::install() {
    :;
}
# }}} local-ai backends install
# }} local-ai backends

# {{ local-ai tts
# @cmd
# @flag -h --help                      Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
# @option -b --backend <"piper">       Backend to run the TTS model
# @option -m --model <STRING>          Model name to run the TTS
# @option -v --voice <STRING>          Voice name to run the TTS
# @option -l --language <STRING>       Language to use with the TTS
# @option -o --output-file <STRING>    The path to write the output wav file
# @option --models-path <"/home/kris/argc-completions/models">
# @arg text!                           ...
tts() {
    :;
}
# }} local-ai tts

# {{ local-ai sound-generation
# @cmd
# @flag -h --help                      Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
# @option -b --backend <STRING>        Backend to run the SoundGeneration model
# @option -m --model <STRING>          Model name to run the SoundGeneration
# @option -d --duration <STRING>       If specified, the length of audio to generate in seconds
# @option -t --temperature <STRING>    If specified, the temperature of the generation
# @option -i --input-file <STRING>     If specified, the input file to condition generation upon
# @option -f --input-file-sample-divisor <STRING>  If InputFile and this divisor is specified, the first portion of the sample file will be used
# @flag -s --do-sample                 Enables sampling from the model.
# @option -o --output-file <STRING>    The path to write the output wav file
# @option --models-path <"/home/kris/argc-completions/models">
# @option --external-grpc-backends* <EXTERNAL-GRPC-BACKENDS,>
# @arg text!                           ...
sound-generation() {
    :;
}
# }} local-ai sound-generation

# {{ local-ai transcript
# @cmd
# @flag -h --help                     Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
# @option -b --backend <"whisper">    Backend to run the transcription model
# @option -m --model <STRING>         Model name to run the TTS
# @option -l --language <STRING>      Language of the audio file
# @flag -c --translate                Translate the transcription to English
# @flag -d --diarize                  Mark speaker turns
# @option -t --threads <1>            Number of threads used for parallel computation
# @option -p --prompt <STRING>        Previous transcribed text or words that hint at what the model should expect
# @option -f --response-format[txt|lrc|srt|vtt|json|json_verbose]  Response format for Whisper models, can be one of
# @flag --pretty-print                Used with response_format json or json_verbose for pretty printing
# @option --backends-path <"/home/kris/argc-completions/backends">
# @option --models-path <"/home/kris/argc-completions/models">
# @option --backend-galleries <"[{"name":"localai" "url":"github:mudler/LocalAI/backend/index.yaml@master"}]">
# @arg file!                          Audio file to transcribe
transcript() {
    :;
}
# }} local-ai transcript

# {{ local-ai worker
# @cmd
# @flag -h --help    Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
worker() {
    :;
}

# {{{ local-ai worker llama-cpp-rpc
# @cmd
# @flag -h --help                      Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
# @option --llama-cpp-args <STRING>    Extra arguments to pass to llama-cpp-rpc-server ($LOCALAI_EXTRA_LLAMA_CPP_ARGS, $EXTRA_LLAMA_CPP_ARGS)
# @option --backends-path <"/home/kris/argc-completions/backends">
# @option --backend-galleries <"[{"name":"localai" "url":"github:mudler/LocalAI/backend/index.yaml@master"}]">
# @option --backends-system-path <"/var/lib/local-ai/backends">
worker::llama-cpp-rpc() {
    :;
}
# }}} local-ai worker llama-cpp-rpc
# }} local-ai worker

# {{ local-ai llama-cpp-rpc
# @cmd
# @flag -h --help                                  Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
# @flag --version
# @option --external-backends* <EXTERNAL-BACKENDS,>  A list of external backends to load from gallery on boot ($LOCALAI_EXTERNAL_BACKENDS, $EXTERNAL_BACKENDS)
# @option --backends-path <"/home/kris/argc-completions/backends">  Path containing backends used for inferencing ($LOCALAI_BACKENDS_PATH, $BACKENDS_PATH)
# @option --backends-system-path <"/var/lib/local-ai/backends">  Path containing system backends used for inferencing ($LOCALAI_BACKENDS_SYSTEM_PATH, $BACKEND_SYSTEM_PATH)
# @option --backend-galleries <"[{"name":"localai" "url":"github:mudler/LocalAI/backend/index.yaml@master"}]">  JSON list of backend galleries ($LOCALAI_BACKEND_GALLERIES, $BACKEND_GALLERIES)
# @flag --autoload-backend-galleries               ($LOCALAI_AUTOLOAD_BACKEND_GALLERIES, $AUTOLOAD_BACKEND_GALLERIES)
# @flag --parallel-requests                        Enable backends to handle multiple requests in parallel if they support it (e.g.: llama.cpp or vllm) ($LOCALAI_PARALLEL_REQUESTS, $PARALLEL_REQUESTS)
# @flag --single-active-backend                    Allow only one backend to be run at a time (deprecated: use --max-active-backends=1 instead) ($LOCALAI_SINGLE_ACTIVE_BACKEND, $SINGLE_ACTIVE_BACKEND)
# @option --max-active-backends <0>                Maximum number of backends to keep loaded at once (0 = unlimited, 1 = single backend mode).
# @flag --preload-backend-only                     Do not launch the API services, only the preloaded models / backends are started (useful for multi-node setups) ($LOCALAI_PRELOAD_BACKEND_ONLY, $PRELOAD_BACKEND_ONLY)
# @option --external-grpc-backends* <EXTERNAL-GRPC-BACKENDS,>  A list of external grpc backends ($LOCALAI_EXTERNAL_GRPC_BACKENDS, $EXTERNAL_GRPC_BACKENDS)
# @flag --enable-watchdog-idle                     Enable watchdog for stopping backends that are idle longer than the watchdog-idle-timeout ($LOCALAI_WATCHDOG_IDLE, $WATCHDOG_IDLE)
# @option --watchdog-idle-timeout <"15m">          Threshold beyond which an idle backend should be stopped ($LOCALAI_WATCHDOG_IDLE_TIMEOUT, $WATCHDOG_IDLE_TIMEOUT)
# @flag --enable-watchdog-busy                     Enable watchdog for stopping backends that are busy longer than the watchdog-busy-timeout ($LOCALAI_WATCHDOG_BUSY, $WATCHDOG_BUSY)
# @option --watchdog-busy-timeout <"5m">           Threshold beyond which a busy backend should be stopped ($LOCALAI_WATCHDOG_BUSY_TIMEOUT, $WATCHDOG_BUSY_TIMEOUT)
# @flag --enable-memory-reclaimer                  Enable memory threshold monitoring to auto-evict backends when memory usage exceeds threshold (uses GPU VRAM if available, otherwise RAM) ($LOCALAI_MEMORY_RECLAIMER, $MEMORY_RECLAIMER, $LOCALAI_GPU_RECLAIMER, $GPU_RECLAIMER)
# @option --memory-reclaimer-threshold <0.95>      Memory usage threshold (0.0-1.0) that triggers backend eviction (default 0.95 = 95%%) ($LOCALAI_MEMORY_RECLAIMER_THRESHOLD, $MEMORY_RECLAIMER_THRESHOLD, $LOCALAI_GPU_RECLAIMER_THRESHOLD, $GPU_RECLAIMER_THRESHOLD)
# @flag --force-eviction-when-busy                 Force eviction even when models have active API calls (default: false for safety) ($LOCALAI_FORCE_EVICTION_WHEN_BUSY, $FORCE_EVICTION_WHEN_BUSY)
# @option --lru-eviction-max-retries <30>          Maximum number of retries when waiting for busy models to become idle before eviction (default: 30) ($LOCALAI_LRU_EVICTION_MAX_RETRIES, $LRU_EVICTION_MAX_RETRIES)
# @option --lru-eviction-retry-interval <"1s">     Interval between retries when waiting for busy models to become idle (e.g., 1s, 2s) (default: 1s) ($LOCALAI_LRU_EVICTION_RETRY_INTERVAL, $LRU_EVICTION_RETRY_INTERVAL)
# @option --models-path <"/home/kris/argc-completions/models">  Path containing models used for inferencing ($LOCALAI_MODELS_PATH, $MODELS_PATH)
# @option --generated-content-path <"/tmp/generated/content">  Location for generated content (e.g. images, audio, videos) ($LOCALAI_GENERATED_CONTENT_PATH, $GENERATED_CONTENT_PATH)
# @option --upload-path <"/tmp/localai/upload">    Path to store uploads from files api ($LOCALAI_UPLOAD_PATH, $UPLOAD_PATH)
# @option --localai-config-dir <"/home/kris/argc-completions/configuration">  Directory for dynamic loading of certain configuration files (currently api_keys.json and external_backends.json) ($LOCALAI_CONFIG_DIR)
# @option --localai-config-dir-poll-interval <DURATION>  Typically the config path picks up changes automatically, but if your system has broken fsnotify events, set this to an interval to poll the LocalAI Config Dir (example: 1m) ($LOCALAI_CONFIG_DIR_POLL_INTERVAL)
# @option --models-config-file <STRING>            YAML file containing a list of model backend configs ($LOCALAI_MODELS_CONFIG_FILE, $CONFIG_FILE)
# @option --galleries <"[{"name":"localai" "url":"github:mudler/LocalAI/gallery/index.yaml@master"}]">  JSON list of galleries ($LOCALAI_GALLERIES, $GALLERIES)
# @flag --autoload-galleries                       ($LOCALAI_AUTOLOAD_GALLERIES, $AUTOLOAD_GALLERIES)
# @option --preload-models <STRING>                A List of models to apply in JSON at start ($LOCALAI_PRELOAD_MODELS, $PRELOAD_MODELS)
# @option --models* <MODELS,>                      A List of model configuration URLs to load ($LOCALAI_MODELS, $MODELS)
# @option --preload-models-config <STRING>         A List of models to apply at startup.
# @option --load-to-memory* <LOAD-TO-MEMORY,>      A list of models to load into memory at startup ($LOCALAI_LOAD_TO_MEMORY, $LOAD_TO_MEMORY)
# @flag --f16                                      Enable GPU acceleration ($LOCALAI_F16, $F16)
# @option -t --threads <INT>                       Number of threads used for parallel computation.
# @option --context-size <INT>                     Default context size for models ($LOCALAI_CONTEXT_SIZE, $CONTEXT_SIZE)
# @option --address <":8080">                      Bind address for the API server ($LOCALAI_ADDRESS, $ADDRESS)
# @flag --cors                                     ($LOCALAI_CORS, $CORS)
# @option --cors-allow-origins <STRING>            ($LOCALAI_CORS_ALLOW_ORIGINS, $CORS_ALLOW_ORIGINS)
# @flag --csrf                                     Enables fiber CSRF middleware ($LOCALAI_CSRF)
# @option --upload-limit <15>                      Default upload-limit in MB ($LOCALAI_UPLOAD_LIMIT, $UPLOAD_LIMIT)
# @option --api-keys* <API-KEYS,>                  List of API Keys to enable API authentication.
# @flag --disable-web-ui                           Disables the web user interface.
# @flag --disable-runtime-settings                 Disables the runtime settings.
# @flag --disable-metrics-endpoint                 Disable the /metrics endpoint ($LOCALAI_DISABLE_METRICS_ENDPOINT, $DISABLE_METRICS_ENDPOINT)
# @flag --disable-gallery-endpoint                 Disable the gallery endpoints ($LOCALAI_DISABLE_GALLERY_ENDPOINT, $DISABLE_GALLERY_ENDPOINT)
# @option --machine-tag <STRING>                   Add Machine-Tag header to each response which is useful to track the machine in the P2P network ($LOCALAI_MACHINE_TAG, $MACHINE_TAG)
# @flag --enable-tracing                           Enable API tracing ($LOCALAI_ENABLE_TRACING, $ENABLE_TRACING)
# @option --tracing-max-items <1024>               Maximum number of traces to keep ($LOCALAI_TRACING_MAX_ITEMS)
# @option --agent-job-retention-days <30>          Number of days to keep agent job history (default: 30) ($LOCALAI_AGENT_JOB_RETENTION_DAYS, $AGENT_JOB_RETENTION_DAYS)
# @option --open-responses-store-ttl <"0">         TTL for Open Responses store (e.g., 1h, 30m, 0 = no expiration) ($LOCALAI_OPEN_RESPONSES_STORE_TTL, $OPEN_RESPONSES_STORE_TTL)
# @flag --disable-predownload-scan                 If true, disables the best-effort security scanner before downloading any files ($LOCALAI_DISABLE_PREDOWNLOAD_SCAN).
# @flag --opaque-errors                            If true, all error responses are replaced with blank 500 errors.
# @flag --use-subtle-key-comparison                If true, API Key validation comparisons will be performed using constant-time comparisons rather than simple equality.
# @flag --disable-api-key-requirement-for-http-get  If true, a valid API key is not required to issue GET requests to portions of the web ui.
# @option --http-get-exempted-endpoints* <^/$,^/browse/?$,^/talk/?$,^/p2p/?$,^/chat/?$,^/image/?$,^/text2image/?$,^/tts/?$,^/static/.*$,^/swagger.*$,>  If LOCALAI_DISABLE_API_KEY_REQUIREMENT_FOR_HTTP_GET is overriden to true, this is the list of endpoints to exempt.
# @flag --p2p                                      Enable P2P mode ($LOCALAI_P2P, $P2P)
# @option --p2p-dht-interval <360>                 Interval for DHT refresh (used during token generation) ($LOCALAI_P2P_DHT_INTERVAL, $P2P_DHT_INTERVAL)
# @option --p2p-otp-interval <9000>                Interval for OTP refresh (used during token generation) ($LOCALAI_P2P_OTP_INTERVAL, $P2P_OTP_INTERVAL)
# @option --p2ptoken <STRING>                      Token for P2P mode (optional) ($LOCALAI_P2P_TOKEN, $P2P_TOKEN, $TOKEN)
# @option --peer-2-peer-network-id <STRING>        Network ID for P2P mode, can be set arbitrarly by the user for grouping a set of instances ($LOCALAI_P2P_NETWORK_ID, $P2P_NETWORK_ID)
# @flag --federated                                Enable federated instance ($LOCALAI_FEDERATED, $FEDERATED)
# @arg models*                                     Model configuration URLs to load
llama-cpp-rpc() {
    :;
}
# }} local-ai llama-cpp-rpc

# {{ local-ai util
# @cmd
# @flag -h --help    Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
util() {
    :;
}

# {{{ local-ai util best-effort
# @cmd feature and may not catch everything!
util::best-effort() {
    :;
}
# }}} local-ai util best-effort

# {{{ local-ai util usecase-heuristic
# @cmd
# @flag -h --help    Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
# @flag --The        config file to check=STRING
# @option --models-path <"/home/kris/argc-completions/models">
util::usecase-heuristic() {
    :;
}
# }}} local-ai util usecase-heuristic

# {{{ local-ai util for
# @cmd
util::for() {
    :;
}
# }}} local-ai util for
# }} local-ai util

# {{ local-ai best-effort
# @cmd feature and may not catch everything!
# @flag -h --help                                  Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
# @flag --version
# @option --external-backends* <EXTERNAL-BACKENDS,>  A list of external backends to load from gallery on boot ($LOCALAI_EXTERNAL_BACKENDS, $EXTERNAL_BACKENDS)
# @option --backends-path <"/home/kris/argc-completions/backends">  Path containing backends used for inferencing ($LOCALAI_BACKENDS_PATH, $BACKENDS_PATH)
# @option --backends-system-path <"/var/lib/local-ai/backends">  Path containing system backends used for inferencing ($LOCALAI_BACKENDS_SYSTEM_PATH, $BACKEND_SYSTEM_PATH)
# @option --backend-galleries <"[{"name":"localai" "url":"github:mudler/LocalAI/backend/index.yaml@master"}]">  JSON list of backend galleries ($LOCALAI_BACKEND_GALLERIES, $BACKEND_GALLERIES)
# @flag --autoload-backend-galleries               ($LOCALAI_AUTOLOAD_BACKEND_GALLERIES, $AUTOLOAD_BACKEND_GALLERIES)
# @flag --parallel-requests                        Enable backends to handle multiple requests in parallel if they support it (e.g.: llama.cpp or vllm) ($LOCALAI_PARALLEL_REQUESTS, $PARALLEL_REQUESTS)
# @flag --single-active-backend                    Allow only one backend to be run at a time (deprecated: use --max-active-backends=1 instead) ($LOCALAI_SINGLE_ACTIVE_BACKEND, $SINGLE_ACTIVE_BACKEND)
# @option --max-active-backends <0>                Maximum number of backends to keep loaded at once (0 = unlimited, 1 = single backend mode).
# @flag --preload-backend-only                     Do not launch the API services, only the preloaded models / backends are started (useful for multi-node setups) ($LOCALAI_PRELOAD_BACKEND_ONLY, $PRELOAD_BACKEND_ONLY)
# @option --external-grpc-backends* <EXTERNAL-GRPC-BACKENDS,>  A list of external grpc backends ($LOCALAI_EXTERNAL_GRPC_BACKENDS, $EXTERNAL_GRPC_BACKENDS)
# @flag --enable-watchdog-idle                     Enable watchdog for stopping backends that are idle longer than the watchdog-idle-timeout ($LOCALAI_WATCHDOG_IDLE, $WATCHDOG_IDLE)
# @option --watchdog-idle-timeout <"15m">          Threshold beyond which an idle backend should be stopped ($LOCALAI_WATCHDOG_IDLE_TIMEOUT, $WATCHDOG_IDLE_TIMEOUT)
# @flag --enable-watchdog-busy                     Enable watchdog for stopping backends that are busy longer than the watchdog-busy-timeout ($LOCALAI_WATCHDOG_BUSY, $WATCHDOG_BUSY)
# @option --watchdog-busy-timeout <"5m">           Threshold beyond which a busy backend should be stopped ($LOCALAI_WATCHDOG_BUSY_TIMEOUT, $WATCHDOG_BUSY_TIMEOUT)
# @flag --enable-memory-reclaimer                  Enable memory threshold monitoring to auto-evict backends when memory usage exceeds threshold (uses GPU VRAM if available, otherwise RAM) ($LOCALAI_MEMORY_RECLAIMER, $MEMORY_RECLAIMER, $LOCALAI_GPU_RECLAIMER, $GPU_RECLAIMER)
# @option --memory-reclaimer-threshold <0.95>      Memory usage threshold (0.0-1.0) that triggers backend eviction (default 0.95 = 95%%) ($LOCALAI_MEMORY_RECLAIMER_THRESHOLD, $MEMORY_RECLAIMER_THRESHOLD, $LOCALAI_GPU_RECLAIMER_THRESHOLD, $GPU_RECLAIMER_THRESHOLD)
# @flag --force-eviction-when-busy                 Force eviction even when models have active API calls (default: false for safety) ($LOCALAI_FORCE_EVICTION_WHEN_BUSY, $FORCE_EVICTION_WHEN_BUSY)
# @option --lru-eviction-max-retries <30>          Maximum number of retries when waiting for busy models to become idle before eviction (default: 30) ($LOCALAI_LRU_EVICTION_MAX_RETRIES, $LRU_EVICTION_MAX_RETRIES)
# @option --lru-eviction-retry-interval <"1s">     Interval between retries when waiting for busy models to become idle (e.g., 1s, 2s) (default: 1s) ($LOCALAI_LRU_EVICTION_RETRY_INTERVAL, $LRU_EVICTION_RETRY_INTERVAL)
# @option --models-path <"/home/kris/argc-completions/models">  Path containing models used for inferencing ($LOCALAI_MODELS_PATH, $MODELS_PATH)
# @option --generated-content-path <"/tmp/generated/content">  Location for generated content (e.g. images, audio, videos) ($LOCALAI_GENERATED_CONTENT_PATH, $GENERATED_CONTENT_PATH)
# @option --upload-path <"/tmp/localai/upload">    Path to store uploads from files api ($LOCALAI_UPLOAD_PATH, $UPLOAD_PATH)
# @option --localai-config-dir <"/home/kris/argc-completions/configuration">  Directory for dynamic loading of certain configuration files (currently api_keys.json and external_backends.json) ($LOCALAI_CONFIG_DIR)
# @option --localai-config-dir-poll-interval <DURATION>  Typically the config path picks up changes automatically, but if your system has broken fsnotify events, set this to an interval to poll the LocalAI Config Dir (example: 1m) ($LOCALAI_CONFIG_DIR_POLL_INTERVAL)
# @option --models-config-file <STRING>            YAML file containing a list of model backend configs ($LOCALAI_MODELS_CONFIG_FILE, $CONFIG_FILE)
# @option --galleries <"[{"name":"localai" "url":"github:mudler/LocalAI/gallery/index.yaml@master"}]">  JSON list of galleries ($LOCALAI_GALLERIES, $GALLERIES)
# @flag --autoload-galleries                       ($LOCALAI_AUTOLOAD_GALLERIES, $AUTOLOAD_GALLERIES)
# @option --preload-models <STRING>                A List of models to apply in JSON at start ($LOCALAI_PRELOAD_MODELS, $PRELOAD_MODELS)
# @option --models* <MODELS,>                      A List of model configuration URLs to load ($LOCALAI_MODELS, $MODELS)
# @option --preload-models-config <STRING>         A List of models to apply at startup.
# @option --load-to-memory* <LOAD-TO-MEMORY,>      A list of models to load into memory at startup ($LOCALAI_LOAD_TO_MEMORY, $LOAD_TO_MEMORY)
# @flag --f16                                      Enable GPU acceleration ($LOCALAI_F16, $F16)
# @option -t --threads <INT>                       Number of threads used for parallel computation.
# @option --context-size <INT>                     Default context size for models ($LOCALAI_CONTEXT_SIZE, $CONTEXT_SIZE)
# @option --address <":8080">                      Bind address for the API server ($LOCALAI_ADDRESS, $ADDRESS)
# @flag --cors                                     ($LOCALAI_CORS, $CORS)
# @option --cors-allow-origins <STRING>            ($LOCALAI_CORS_ALLOW_ORIGINS, $CORS_ALLOW_ORIGINS)
# @flag --csrf                                     Enables fiber CSRF middleware ($LOCALAI_CSRF)
# @option --upload-limit <15>                      Default upload-limit in MB ($LOCALAI_UPLOAD_LIMIT, $UPLOAD_LIMIT)
# @option --api-keys* <API-KEYS,>                  List of API Keys to enable API authentication.
# @flag --disable-web-ui                           Disables the web user interface.
# @flag --disable-runtime-settings                 Disables the runtime settings.
# @flag --disable-metrics-endpoint                 Disable the /metrics endpoint ($LOCALAI_DISABLE_METRICS_ENDPOINT, $DISABLE_METRICS_ENDPOINT)
# @flag --disable-gallery-endpoint                 Disable the gallery endpoints ($LOCALAI_DISABLE_GALLERY_ENDPOINT, $DISABLE_GALLERY_ENDPOINT)
# @option --machine-tag <STRING>                   Add Machine-Tag header to each response which is useful to track the machine in the P2P network ($LOCALAI_MACHINE_TAG, $MACHINE_TAG)
# @flag --enable-tracing                           Enable API tracing ($LOCALAI_ENABLE_TRACING, $ENABLE_TRACING)
# @option --tracing-max-items <1024>               Maximum number of traces to keep ($LOCALAI_TRACING_MAX_ITEMS)
# @option --agent-job-retention-days <30>          Number of days to keep agent job history (default: 30) ($LOCALAI_AGENT_JOB_RETENTION_DAYS, $AGENT_JOB_RETENTION_DAYS)
# @option --open-responses-store-ttl <"0">         TTL for Open Responses store (e.g., 1h, 30m, 0 = no expiration) ($LOCALAI_OPEN_RESPONSES_STORE_TTL, $OPEN_RESPONSES_STORE_TTL)
# @flag --disable-predownload-scan                 If true, disables the best-effort security scanner before downloading any files ($LOCALAI_DISABLE_PREDOWNLOAD_SCAN).
# @flag --opaque-errors                            If true, all error responses are replaced with blank 500 errors.
# @flag --use-subtle-key-comparison                If true, API Key validation comparisons will be performed using constant-time comparisons rather than simple equality.
# @flag --disable-api-key-requirement-for-http-get  If true, a valid API key is not required to issue GET requests to portions of the web ui.
# @option --http-get-exempted-endpoints* <^/$,^/browse/?$,^/talk/?$,^/p2p/?$,^/chat/?$,^/image/?$,^/text2image/?$,^/tts/?$,^/static/.*$,^/swagger.*$,>  If LOCALAI_DISABLE_API_KEY_REQUIREMENT_FOR_HTTP_GET is overriden to true, this is the list of endpoints to exempt.
# @flag --p2p                                      Enable P2P mode ($LOCALAI_P2P, $P2P)
# @option --p2p-dht-interval <360>                 Interval for DHT refresh (used during token generation) ($LOCALAI_P2P_DHT_INTERVAL, $P2P_DHT_INTERVAL)
# @option --p2p-otp-interval <9000>                Interval for OTP refresh (used during token generation) ($LOCALAI_P2P_OTP_INTERVAL, $P2P_OTP_INTERVAL)
# @option --p2ptoken <STRING>                      Token for P2P mode (optional) ($LOCALAI_P2P_TOKEN, $P2P_TOKEN, $TOKEN)
# @option --peer-2-peer-network-id <STRING>        Network ID for P2P mode, can be set arbitrarly by the user for grouping a set of instances ($LOCALAI_P2P_NETWORK_ID, $P2P_NETWORK_ID)
# @flag --federated                                Enable federated instance ($LOCALAI_FEDERATED, $FEDERATED)
# @arg models*                                     Model configuration URLs to load
best-effort() {
    :;
}
# }} local-ai best-effort

# {{ local-ai usecase-heuristic
# @cmd
# @flag -h --help                                  Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
# @flag --version
# @option --external-backends* <EXTERNAL-BACKENDS,>  A list of external backends to load from gallery on boot ($LOCALAI_EXTERNAL_BACKENDS, $EXTERNAL_BACKENDS)
# @option --backends-path <"/home/kris/argc-completions/backends">  Path containing backends used for inferencing ($LOCALAI_BACKENDS_PATH, $BACKENDS_PATH)
# @option --backends-system-path <"/var/lib/local-ai/backends">  Path containing system backends used for inferencing ($LOCALAI_BACKENDS_SYSTEM_PATH, $BACKEND_SYSTEM_PATH)
# @option --backend-galleries <"[{"name":"localai" "url":"github:mudler/LocalAI/backend/index.yaml@master"}]">  JSON list of backend galleries ($LOCALAI_BACKEND_GALLERIES, $BACKEND_GALLERIES)
# @flag --autoload-backend-galleries               ($LOCALAI_AUTOLOAD_BACKEND_GALLERIES, $AUTOLOAD_BACKEND_GALLERIES)
# @flag --parallel-requests                        Enable backends to handle multiple requests in parallel if they support it (e.g.: llama.cpp or vllm) ($LOCALAI_PARALLEL_REQUESTS, $PARALLEL_REQUESTS)
# @flag --single-active-backend                    Allow only one backend to be run at a time (deprecated: use --max-active-backends=1 instead) ($LOCALAI_SINGLE_ACTIVE_BACKEND, $SINGLE_ACTIVE_BACKEND)
# @option --max-active-backends <0>                Maximum number of backends to keep loaded at once (0 = unlimited, 1 = single backend mode).
# @flag --preload-backend-only                     Do not launch the API services, only the preloaded models / backends are started (useful for multi-node setups) ($LOCALAI_PRELOAD_BACKEND_ONLY, $PRELOAD_BACKEND_ONLY)
# @option --external-grpc-backends* <EXTERNAL-GRPC-BACKENDS,>  A list of external grpc backends ($LOCALAI_EXTERNAL_GRPC_BACKENDS, $EXTERNAL_GRPC_BACKENDS)
# @flag --enable-watchdog-idle                     Enable watchdog for stopping backends that are idle longer than the watchdog-idle-timeout ($LOCALAI_WATCHDOG_IDLE, $WATCHDOG_IDLE)
# @option --watchdog-idle-timeout <"15m">          Threshold beyond which an idle backend should be stopped ($LOCALAI_WATCHDOG_IDLE_TIMEOUT, $WATCHDOG_IDLE_TIMEOUT)
# @flag --enable-watchdog-busy                     Enable watchdog for stopping backends that are busy longer than the watchdog-busy-timeout ($LOCALAI_WATCHDOG_BUSY, $WATCHDOG_BUSY)
# @option --watchdog-busy-timeout <"5m">           Threshold beyond which a busy backend should be stopped ($LOCALAI_WATCHDOG_BUSY_TIMEOUT, $WATCHDOG_BUSY_TIMEOUT)
# @flag --enable-memory-reclaimer                  Enable memory threshold monitoring to auto-evict backends when memory usage exceeds threshold (uses GPU VRAM if available, otherwise RAM) ($LOCALAI_MEMORY_RECLAIMER, $MEMORY_RECLAIMER, $LOCALAI_GPU_RECLAIMER, $GPU_RECLAIMER)
# @option --memory-reclaimer-threshold <0.95>      Memory usage threshold (0.0-1.0) that triggers backend eviction (default 0.95 = 95%%) ($LOCALAI_MEMORY_RECLAIMER_THRESHOLD, $MEMORY_RECLAIMER_THRESHOLD, $LOCALAI_GPU_RECLAIMER_THRESHOLD, $GPU_RECLAIMER_THRESHOLD)
# @flag --force-eviction-when-busy                 Force eviction even when models have active API calls (default: false for safety) ($LOCALAI_FORCE_EVICTION_WHEN_BUSY, $FORCE_EVICTION_WHEN_BUSY)
# @option --lru-eviction-max-retries <30>          Maximum number of retries when waiting for busy models to become idle before eviction (default: 30) ($LOCALAI_LRU_EVICTION_MAX_RETRIES, $LRU_EVICTION_MAX_RETRIES)
# @option --lru-eviction-retry-interval <"1s">     Interval between retries when waiting for busy models to become idle (e.g., 1s, 2s) (default: 1s) ($LOCALAI_LRU_EVICTION_RETRY_INTERVAL, $LRU_EVICTION_RETRY_INTERVAL)
# @option --models-path <"/home/kris/argc-completions/models">  Path containing models used for inferencing ($LOCALAI_MODELS_PATH, $MODELS_PATH)
# @option --generated-content-path <"/tmp/generated/content">  Location for generated content (e.g. images, audio, videos) ($LOCALAI_GENERATED_CONTENT_PATH, $GENERATED_CONTENT_PATH)
# @option --upload-path <"/tmp/localai/upload">    Path to store uploads from files api ($LOCALAI_UPLOAD_PATH, $UPLOAD_PATH)
# @option --localai-config-dir <"/home/kris/argc-completions/configuration">  Directory for dynamic loading of certain configuration files (currently api_keys.json and external_backends.json) ($LOCALAI_CONFIG_DIR)
# @option --localai-config-dir-poll-interval <DURATION>  Typically the config path picks up changes automatically, but if your system has broken fsnotify events, set this to an interval to poll the LocalAI Config Dir (example: 1m) ($LOCALAI_CONFIG_DIR_POLL_INTERVAL)
# @option --models-config-file <STRING>            YAML file containing a list of model backend configs ($LOCALAI_MODELS_CONFIG_FILE, $CONFIG_FILE)
# @option --galleries <"[{"name":"localai" "url":"github:mudler/LocalAI/gallery/index.yaml@master"}]">  JSON list of galleries ($LOCALAI_GALLERIES, $GALLERIES)
# @flag --autoload-galleries                       ($LOCALAI_AUTOLOAD_GALLERIES, $AUTOLOAD_GALLERIES)
# @option --preload-models <STRING>                A List of models to apply in JSON at start ($LOCALAI_PRELOAD_MODELS, $PRELOAD_MODELS)
# @option --models* <MODELS,>                      A List of model configuration URLs to load ($LOCALAI_MODELS, $MODELS)
# @option --preload-models-config <STRING>         A List of models to apply at startup.
# @option --load-to-memory* <LOAD-TO-MEMORY,>      A list of models to load into memory at startup ($LOCALAI_LOAD_TO_MEMORY, $LOAD_TO_MEMORY)
# @flag --f16                                      Enable GPU acceleration ($LOCALAI_F16, $F16)
# @option -t --threads <INT>                       Number of threads used for parallel computation.
# @option --context-size <INT>                     Default context size for models ($LOCALAI_CONTEXT_SIZE, $CONTEXT_SIZE)
# @option --address <":8080">                      Bind address for the API server ($LOCALAI_ADDRESS, $ADDRESS)
# @flag --cors                                     ($LOCALAI_CORS, $CORS)
# @option --cors-allow-origins <STRING>            ($LOCALAI_CORS_ALLOW_ORIGINS, $CORS_ALLOW_ORIGINS)
# @flag --csrf                                     Enables fiber CSRF middleware ($LOCALAI_CSRF)
# @option --upload-limit <15>                      Default upload-limit in MB ($LOCALAI_UPLOAD_LIMIT, $UPLOAD_LIMIT)
# @option --api-keys* <API-KEYS,>                  List of API Keys to enable API authentication.
# @flag --disable-web-ui                           Disables the web user interface.
# @flag --disable-runtime-settings                 Disables the runtime settings.
# @flag --disable-metrics-endpoint                 Disable the /metrics endpoint ($LOCALAI_DISABLE_METRICS_ENDPOINT, $DISABLE_METRICS_ENDPOINT)
# @flag --disable-gallery-endpoint                 Disable the gallery endpoints ($LOCALAI_DISABLE_GALLERY_ENDPOINT, $DISABLE_GALLERY_ENDPOINT)
# @option --machine-tag <STRING>                   Add Machine-Tag header to each response which is useful to track the machine in the P2P network ($LOCALAI_MACHINE_TAG, $MACHINE_TAG)
# @flag --enable-tracing                           Enable API tracing ($LOCALAI_ENABLE_TRACING, $ENABLE_TRACING)
# @option --tracing-max-items <1024>               Maximum number of traces to keep ($LOCALAI_TRACING_MAX_ITEMS)
# @option --agent-job-retention-days <30>          Number of days to keep agent job history (default: 30) ($LOCALAI_AGENT_JOB_RETENTION_DAYS, $AGENT_JOB_RETENTION_DAYS)
# @option --open-responses-store-ttl <"0">         TTL for Open Responses store (e.g., 1h, 30m, 0 = no expiration) ($LOCALAI_OPEN_RESPONSES_STORE_TTL, $OPEN_RESPONSES_STORE_TTL)
# @flag --disable-predownload-scan                 If true, disables the best-effort security scanner before downloading any files ($LOCALAI_DISABLE_PREDOWNLOAD_SCAN).
# @flag --opaque-errors                            If true, all error responses are replaced with blank 500 errors.
# @flag --use-subtle-key-comparison                If true, API Key validation comparisons will be performed using constant-time comparisons rather than simple equality.
# @flag --disable-api-key-requirement-for-http-get  If true, a valid API key is not required to issue GET requests to portions of the web ui.
# @option --http-get-exempted-endpoints* <^/$,^/browse/?$,^/talk/?$,^/p2p/?$,^/chat/?$,^/image/?$,^/text2image/?$,^/tts/?$,^/static/.*$,^/swagger.*$,>  If LOCALAI_DISABLE_API_KEY_REQUIREMENT_FOR_HTTP_GET is overriden to true, this is the list of endpoints to exempt.
# @flag --p2p                                      Enable P2P mode ($LOCALAI_P2P, $P2P)
# @option --p2p-dht-interval <360>                 Interval for DHT refresh (used during token generation) ($LOCALAI_P2P_DHT_INTERVAL, $P2P_DHT_INTERVAL)
# @option --p2p-otp-interval <9000>                Interval for OTP refresh (used during token generation) ($LOCALAI_P2P_OTP_INTERVAL, $P2P_OTP_INTERVAL)
# @option --p2ptoken <STRING>                      Token for P2P mode (optional) ($LOCALAI_P2P_TOKEN, $P2P_TOKEN, $TOKEN)
# @option --peer-2-peer-network-id <STRING>        Network ID for P2P mode, can be set arbitrarly by the user for grouping a set of instances ($LOCALAI_P2P_NETWORK_ID, $P2P_NETWORK_ID)
# @flag --federated                                Enable federated instance ($LOCALAI_FEDERATED, $FEDERATED)
# @arg models*                                     Model configuration URLs to load
usecase-heuristic() {
    :;
}
# }} local-ai usecase-heuristic

# {{ local-ai explorer
# @cmd
# @flag -h --help                              Show context-sensitive help.
# @option --log-level[error|warn|info|debug|trace]  Set the level of logs to output ($LOCALAI_LOG_LEVEL)
# @option --log-format[default|text|json] <default>  Set the format of logs to output ($LOCALAI_LOG_FORMAT)
# @option --address <":8080">                  Bind address for the API server ($LOCALAI_ADDRESS, $ADDRESS)
# @option --pool-database <"explorer.json">    Path to the pool database ($LOCALAI_POOL_DATABASE, $POOL_DATABASE)
# @option --connection-timeout <"2m">          Connection timeout for the explorer ($LOCALAI_CONNECTION_TIMEOUT, $CONNECTION_TIMEOUT)
# @option --connection-error-threshold <3>     Connection failure threshold for the explorer ($LOCALAI_CONNECTION_ERROR_THRESHOLD, $CONNECTION_ERROR_THRESHOLD)
# @flag --with-sync                            Enable sync with the network ($LOCALAI_WITH_SYNC, $WITH_SYNC)
# @flag --only-sync                            Only sync with the network ($LOCALAI_ONLY_SYNC, $ONLY_SYNC)
explorer() {
    :;
}
# }} local-ai explorer

command eval "$(argc --argc-eval "$0" "$@")"
