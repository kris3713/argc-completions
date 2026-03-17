#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]

# {{ node-llama-cpp chat
# @cmd Chat with a model https://node-llama-cpp.withcat.ai/cli/chat
# @flag -h --help                            Show help  [boolean]
# @flag -m                                   Model file to use for the chat.
# @flag --modelPath                          Model file to use for the chat.
# @flag --model                              Model file to use for the chat.
# @flag --path                               Model file to use for the chat.
# @flag --url                                Model file to use for the chat.
# @flag --uri                                Model file to use for the chat.
# @flag -H --header                          Headers to use when downloading a model from a URL, in the format `key: value`.
# @flag --gpu                                Compute layer implementation type to use for llama.cpp.
# @flag -i --systemInfo                      Print llama.cpp system info  [boolean] [default: false]
# @flag -s --systemPrompt                    System prompt to use against the model.
# @flag --systemPromptFile                   Path to a file to load text from and use as as the model system prompt  [string]
# @flag --prompt                             First prompt to automatically send to the model when starting the chat  [string]
# @flag --promptFile                         Path to a file to load text from and use as a first prompt to automatically send to the model when starting the chat  [string]
# @flag -w --wrapper                         Chat wrapper to use.
# @flag --noJinja                            Don't use a Jinja wrapper, even if it's the best option for the model  [boolean] [default: false]
# @flag -c --contextSize                     Context size to use for the model context  [number] [default: Automatically determined based on the available VRAM]
# @flag -b --batchSize                       Batch size to use for the model context  [number]
# @flag --flashAttention                     Enable flash attention  [boolean] [default: false]
# @flag --fa                                 Enable flash attention  [boolean] [default: false]
# @flag --swaFullCache                       Disable SWA (Sliding Window Attention) on supported models  [boolean] [default: false]
# @flag --noSwa                              Disable SWA (Sliding Window Attention) on supported models  [boolean] [default: false]
# @flag --noTrimWhitespace                   Don't trim whitespaces from the model response  [boolean] [default: false]
# @flag --noTrim                             Don't trim whitespaces from the model response  [boolean] [default: false]
# @option -g --grammar[text|json|list|arithmetic|japanese|chess]  Restrict the model response to a specific grammar, like JSON for example  [string] [default: "text"]
# @flag --jsonSchemaGrammarFile              File path to a JSON schema file, to restrict the model response to only generate output that conforms to the JSON schema  [string]
# @flag --jsgf                               File path to a JSON schema file, to restrict the model response to only generate output that conforms to the JSON schema  [string]
# @flag --threads                            Number of threads to use for the evaluation of tokens  [number] [default: Number of cores that are useful for math on the current machine]
# @flag -t --temperature                     Temperature is a hyperparameter that controls the randomness of the generated text.
# @flag --minP                               From the next token candidates, discard the percentage of tokens with the lowest probability.
# @flag --mp                                 From the next token candidates, discard the percentage of tokens with the lowest probability.
# @flag -k --topK                            Limits the model to consider only the K most likely next tokens for sampling at each step of sequence generation.
# @flag -p --topP                            Dynamically selects the smallest set of tokens whose cumulative probability exceeds the threshold P, and samples the next token only from this set.
# @flag --seed                               Used to control the randomness of the generated text.
# @flag --xtc                                Exclude Top Choices (XTC) removes the top tokens from consideration and avoids more obvious and repetitive generations.
# @flag --gpuLayers                          number of layers to store in VRAM  [number] [default: Automatically determined based on the available VRAM]
# @flag --gl                                 number of layers to store in VRAM  [number] [default: Automatically determined based on the available VRAM]
# @flag --repeatPenalty                      Prevent the model from repeating the same token too much.
# @flag --rp                                 Prevent the model from repeating the same token too much.
# @flag --lastTokensRepeatPenalty            Number of recent tokens generated by the model to apply penalties to repetition of  [number] [default: 64]
# @flag --rpn                                Number of recent tokens generated by the model to apply penalties to repetition of  [number] [default: 64]
# @flag --penalizeRepeatingNewLine           Penalize new line tokens.
# @flag --rpnl                               Penalize new line tokens.
# @flag --repeatFrequencyPenalty             For n time a token is in the `punishTokens` array, lower its probability by `n * repeatFrequencyPenalty`.
# @flag --rfp                                For n time a token is in the `punishTokens` array, lower its probability by `n * repeatFrequencyPenalty`.
# @flag --repeatPresencePenalty              Lower the probability of all the tokens in the `punishTokens` array by `repeatPresencePenalty`.
# @flag --rpp                                Lower the probability of all the tokens in the `punishTokens` array by `repeatPresencePenalty`.
# @flag --dryRepeatPenaltyStrength           The strength for DRY (Do Repeat Yourself) penalties.
# @flag --drps                               The strength for DRY (Do Repeat Yourself) penalties.
# @flag --dryStrength                        The strength for DRY (Do Repeat Yourself) penalties.
# @flag --dryRepeatPenaltyBase               The base value for the exponential penality calculation for DRY (Do Repeat Yourself) penalties.
# @flag --drpb                               The base value for the exponential penality calculation for DRY (Do Repeat Yourself) penalties.
# @flag --dryBase                            The base value for the exponential penality calculation for DRY (Do Repeat Yourself) penalties.
# @flag --dryRepeatPenaltyAllowedLength      The maximum sequence length (in tokens) that DRY (Do Repeat Yourself) will allow to be repeated without being penalized.
# @flag --drpal                              The maximum sequence length (in tokens) that DRY (Do Repeat Yourself) will allow to be repeated without being penalized.
# @flag --dryAllowedLength                   The maximum sequence length (in tokens) that DRY (Do Repeat Yourself) will allow to be repeated without being penalized.
# @flag --dryRepeatPenaltyLastTokens         Number of recent tokens generated by the model for DRY (Do Repeat Yourself) to consider for sequence repetition matching.
# @flag --drplt                              Number of recent tokens generated by the model for DRY (Do Repeat Yourself) to consider for sequence repetition matching.
# @flag --dryLastTokens                      Number of recent tokens generated by the model for DRY (Do Repeat Yourself) to consider for sequence repetition matching.
# @flag --maxTokens                          Maximum number of tokens to generate in responses.
# @flag --mt                                 Maximum number of tokens to generate in responses.
# @flag --reasoningBudget                    Maximum number of tokens the model can use for thoughts.
# @flag --tb                                 Maximum number of tokens the model can use for thoughts.
# @flag --thinkingBudget                     Maximum number of tokens the model can use for thoughts.
# @flag --thoughtsBudget                     Maximum number of tokens the model can use for thoughts.
# @flag --noHistory                          Don't load or save chat history  [boolean] [default: false]
# @flag --nh                                 Don't load or save chat history  [boolean] [default: false]
# @flag --environmentFunctions               Provide access to environment functions like `getDate` and `getTime`  [boolean] [default: false]
# @flag --ef                                 Provide access to environment functions like `getDate` and `getTime`  [boolean] [default: false]
# @flag --tokenPredictionDraftModel          Model file to use for draft sequence token prediction (speculative decoding).
# @flag --dm                                 Model file to use for draft sequence token prediction (speculative decoding).
# @flag --draftModel                         Model file to use for draft sequence token prediction (speculative decoding).
# @flag --tokenPredictionModelContextSize    Max context size to use for the draft sequence token prediction model context  [number] [default: 4096]
# @flag --dc                                 Max context size to use for the draft sequence token prediction model context  [number] [default: 4096]
# @flag --draftContextSize                   Max context size to use for the draft sequence token prediction model context  [number] [default: 4096]
# @flag --draftContext                       Max context size to use for the draft sequence token prediction model context  [number] [default: 4096]
# @flag -d --debug                           Print llama.cpp info and debug logs  [boolean] [default: false]
# @flag --numa                               NUMA allocation policy.
# @flag --meter                              Print how many tokens were used as input and output for each response  [boolean] [default: false]
# @flag --timing                             Print how how long it took to generate each response  [boolean] [default: false]
# @flag --noMmap                             Disable mmap (memory-mapped file) usage  [boolean] [default: false]
# @flag --useDirectIo                        Use Direct I/O usage when available  [boolean] [default: false]
# @flag --printTimings                       Print llama.cpp's internal timings after each response  [boolean] [default: false]
# @flag --pt                                 Print llama.cpp's internal timings after each response  [boolean] [default: false]
# @flag -v --version                         Show version number  [boolean]
chat() {
    :;
}
# }} node-llama-cpp chat

# {{ node-llama-cpp init
# @cmd Generate a new `node-llama-cpp` project from a template https://node-llama-cpp.withcat.ai/cli/init
# @flag -h --help       Show help  [boolean]
# @flag --name          Project name  [string]
# @option --template[node-typescript|electron-typescript-react]  Template to use.
# @flag --model         Model URI to use.
# @flag --gpu           Compute layer implementation type to use for llama.cpp  [string] [choices: "auto", "metal", "cuda", "vulkan", false] [default: Uses the latest local build, and fallbacks to "auto"]
# @flag -v --version    Show version number  [boolean]
init() {
    :;
}
# }} node-llama-cpp init

# {{ node-llama-cpp complete
# @cmd Generate a completion for a given text https://node-llama-cpp.withcat.ai/cli/complete
# @flag -h --help                            Show help  [boolean]
# @flag -m                                   Model file to use for the completion.
# @flag --modelPath                          Model file to use for the completion.
# @flag --model                              Model file to use for the completion.
# @flag --path                               Model file to use for the completion.
# @flag --url                                Model file to use for the completion.
# @flag --uri                                Model file to use for the completion.
# @flag -H --header                          Headers to use when downloading a model from a URL, in the format `key: value`.
# @flag --gpu                                Compute layer implementation type to use for llama.cpp.
# @flag -i --systemInfo                      Print llama.cpp system info  [boolean] [default: false]
# @flag --text                               First text to automatically start generating completion for  [string]
# @flag --textFile                           Path to a file to load text from and use as the first text to automatically start generating completion for  [string]
# @flag -c --contextSize                     Context size to use for the model context  [number] [default: Automatically determined based on the available VRAM]
# @flag -b --batchSize                       Batch size to use for the model context  [number]
# @flag --flashAttention                     Enable flash attention  [boolean] [default: false]
# @flag --fa                                 Enable flash attention  [boolean] [default: false]
# @flag --swaFullCache                       Disable SWA (Sliding Window Attention) on supported models  [boolean] [default: false]
# @flag --noSwa                              Disable SWA (Sliding Window Attention) on supported models  [boolean] [default: false]
# @flag --threads                            Number of threads to use for the evaluation of tokens  [number] [default: Number of cores that are useful for math on the current machine]
# @flag -t --temperature                     Temperature is a hyperparameter that controls the randomness of the generated text.
# @flag --minP                               From the next token candidates, discard the percentage of tokens with the lowest probability.
# @flag --mp                                 From the next token candidates, discard the percentage of tokens with the lowest probability.
# @flag -k --topK                            Limits the model to consider only the K most likely next tokens for sampling at each step of sequence generation.
# @flag -p --topP                            Dynamically selects the smallest set of tokens whose cumulative probability exceeds the threshold P, and samples the next token only from this set.
# @flag --seed                               Used to control the randomness of the generated text.
# @flag --xtc                                Exclude Top Choices (XTC) removes the top tokens from consideration and avoids more obvious and repetitive generations.
# @flag --gpuLayers                          number of layers to store in VRAM  [number] [default: Automatically determined based on the available VRAM]
# @flag --gl                                 number of layers to store in VRAM  [number] [default: Automatically determined based on the available VRAM]
# @flag --repeatPenalty                      Prevent the model from repeating the same token too much.
# @flag --rp                                 Prevent the model from repeating the same token too much.
# @flag --lastTokensRepeatPenalty            Number of recent tokens generated by the model to apply penalties to repetition of  [number] [default: 64]
# @flag --rpn                                Number of recent tokens generated by the model to apply penalties to repetition of  [number] [default: 64]
# @flag --penalizeRepeatingNewLine           Penalize new line tokens.
# @flag --rpnl                               Penalize new line tokens.
# @flag --repeatFrequencyPenalty             For n time a token is in the `punishTokens` array, lower its probability by `n * repeatFrequencyPenalty`.
# @flag --rfp                                For n time a token is in the `punishTokens` array, lower its probability by `n * repeatFrequencyPenalty`.
# @flag --repeatPresencePenalty              Lower the probability of all the tokens in the `punishTokens` array by `repeatPresencePenalty`.
# @flag --rpp                                Lower the probability of all the tokens in the `punishTokens` array by `repeatPresencePenalty`.
# @flag --dryRepeatPenaltyStrength           The strength for DRY (Do Repeat Yourself) penalties.
# @flag --drps                               The strength for DRY (Do Repeat Yourself) penalties.
# @flag --dryStrength                        The strength for DRY (Do Repeat Yourself) penalties.
# @flag --dryRepeatPenaltyBase               The base value for the exponential penality calculation for DRY (Do Repeat Yourself) penalties.
# @flag --drpb                               The base value for the exponential penality calculation for DRY (Do Repeat Yourself) penalties.
# @flag --dryBase                            The base value for the exponential penality calculation for DRY (Do Repeat Yourself) penalties.
# @flag --dryRepeatPenaltyAllowedLength      The maximum sequence length (in tokens) that DRY (Do Repeat Yourself) will allow to be repeated without being penalized.
# @flag --drpal                              The maximum sequence length (in tokens) that DRY (Do Repeat Yourself) will allow to be repeated without being penalized.
# @flag --dryAllowedLength                   The maximum sequence length (in tokens) that DRY (Do Repeat Yourself) will allow to be repeated without being penalized.
# @flag --dryRepeatPenaltyLastTokens         Number of recent tokens generated by the model for DRY (Do Repeat Yourself) to consider for sequence repetition matching.
# @flag --drplt                              Number of recent tokens generated by the model for DRY (Do Repeat Yourself) to consider for sequence repetition matching.
# @flag --dryLastTokens                      Number of recent tokens generated by the model for DRY (Do Repeat Yourself) to consider for sequence repetition matching.
# @flag --maxTokens                          Maximum number of tokens to generate in responses.
# @flag --mt                                 Maximum number of tokens to generate in responses.
# @flag --tokenPredictionDraftModel          Model file to use for draft sequence token prediction (speculative decoding).
# @flag --dm                                 Model file to use for draft sequence token prediction (speculative decoding).
# @flag --draftModel                         Model file to use for draft sequence token prediction (speculative decoding).
# @flag --tokenPredictionModelContextSize    Max context size to use for the draft sequence token prediction model context  [number] [default: 4096]
# @flag --dc                                 Max context size to use for the draft sequence token prediction model context  [number] [default: 4096]
# @flag --draftContextSize                   Max context size to use for the draft sequence token prediction model context  [number] [default: 4096]
# @flag --draftContext                       Max context size to use for the draft sequence token prediction model context  [number] [default: 4096]
# @flag -d --debug                           Print llama.cpp info and debug logs  [boolean] [default: false]
# @flag --numa                               NUMA allocation policy.
# @flag --meter                              Log how many tokens were used as input and output for each response  [boolean] [default: false]
# @flag --timing                             Print how how long it took to generate each response  [boolean] [default: false]
# @flag --noMmap                             Disable mmap (memory-mapped file) usage  [boolean] [default: false]
# @flag --useDirectIo                        Use Direct I/O usage when available  [boolean] [default: false]
# @flag --printTimings                       Print llama.cpp's internal timings after each response  [boolean] [default: false]
# @flag --pt                                 Print llama.cpp's internal timings after each response  [boolean] [default: false]
# @flag -v --version                         Show version number  [boolean]
complete() {
    :;
}
# }} node-llama-cpp complete

# {{ node-llama-cpp infill
# @cmd Generate an infill completion for a given suffix and prefix texts https://node-llama-cpp.withcat.ai/cli/infill
# @flag -h --help                            Show help  [boolean]
# @flag -m                                   Model file to use for the infill.
# @flag --modelPath                          Model file to use for the infill.
# @flag --model                              Model file to use for the infill.
# @flag --path                               Model file to use for the infill.
# @flag --url                                Model file to use for the infill.
# @flag --uri                                Model file to use for the infill.
# @flag -H --header                          Headers to use when downloading a model from a URL, in the format `key: value`.
# @flag --gpu                                Compute layer implementation type to use for llama.cpp.
# @flag -i --systemInfo                      Print llama.cpp system info  [boolean] [default: false]
# @flag --prefix                             First prefix text to automatically load  [string]
# @flag --prefixFile                         Path to a file to load prefix text from automatically  [string]
# @flag --suffix                             First suffix text to automatically load.
# @flag --suffixFile                         Path to a file to load suffix text from automatically.
# @flag -c --contextSize                     Context size to use for the model context  [number] [default: Automatically determined based on the available VRAM]
# @flag -b --batchSize                       Batch size to use for the model context  [number]
# @flag --flashAttention                     Enable flash attention  [boolean] [default: false]
# @flag --fa                                 Enable flash attention  [boolean] [default: false]
# @flag --swaFullCache                       Disable SWA (Sliding Window Attention) on supported models  [boolean] [default: false]
# @flag --noSwa                              Disable SWA (Sliding Window Attention) on supported models  [boolean] [default: false]
# @flag --threads                            Number of threads to use for the evaluation of tokens  [number] [default: Number of cores that are useful for math on the current machine]
# @flag -t --temperature                     Temperature is a hyperparameter that controls the randomness of the generated text.
# @flag --minP                               From the next token candidates, discard the percentage of tokens with the lowest probability.
# @flag --mp                                 From the next token candidates, discard the percentage of tokens with the lowest probability.
# @flag -k --topK                            Limits the model to consider only the K most likely next tokens for sampling at each step of sequence generation.
# @flag -p --topP                            Dynamically selects the smallest set of tokens whose cumulative probability exceeds the threshold P, and samples the next token only from this set.
# @flag --seed                               Used to control the randomness of the generated text.
# @flag --xtc                                Exclude Top Choices (XTC) removes the top tokens from consideration and avoids more obvious and repetitive generations.
# @flag --gpuLayers                          number of layers to store in VRAM  [number] [default: Automatically determined based on the available VRAM]
# @flag --gl                                 number of layers to store in VRAM  [number] [default: Automatically determined based on the available VRAM]
# @flag --repeatPenalty                      Prevent the model from repeating the same token too much.
# @flag --rp                                 Prevent the model from repeating the same token too much.
# @flag --lastTokensRepeatPenalty            Number of recent tokens generated by the model to apply penalties to repetition of  [number] [default: 64]
# @flag --rpn                                Number of recent tokens generated by the model to apply penalties to repetition of  [number] [default: 64]
# @flag --penalizeRepeatingNewLine           Penalize new line tokens.
# @flag --rpnl                               Penalize new line tokens.
# @flag --repeatFrequencyPenalty             For n time a token is in the `punishTokens` array, lower its probability by `n * repeatFrequencyPenalty`.
# @flag --rfp                                For n time a token is in the `punishTokens` array, lower its probability by `n * repeatFrequencyPenalty`.
# @flag --repeatPresencePenalty              Lower the probability of all the tokens in the `punishTokens` array by `repeatPresencePenalty`.
# @flag --rpp                                Lower the probability of all the tokens in the `punishTokens` array by `repeatPresencePenalty`.
# @flag --dryRepeatPenaltyStrength           The strength for DRY (Do Repeat Yourself) penalties.
# @flag --drps                               The strength for DRY (Do Repeat Yourself) penalties.
# @flag --dryStrength                        The strength for DRY (Do Repeat Yourself) penalties.
# @flag --dryRepeatPenaltyBase               The base value for the exponential penality calculation for DRY (Do Repeat Yourself) penalties.
# @flag --drpb                               The base value for the exponential penality calculation for DRY (Do Repeat Yourself) penalties.
# @flag --dryBase                            The base value for the exponential penality calculation for DRY (Do Repeat Yourself) penalties.
# @flag --dryRepeatPenaltyAllowedLength      The maximum sequence length (in tokens) that DRY (Do Repeat Yourself) will allow to be repeated without being penalized.
# @flag --drpal                              The maximum sequence length (in tokens) that DRY (Do Repeat Yourself) will allow to be repeated without being penalized.
# @flag --dryAllowedLength                   The maximum sequence length (in tokens) that DRY (Do Repeat Yourself) will allow to be repeated without being penalized.
# @flag --dryRepeatPenaltyLastTokens         Number of recent tokens generated by the model for DRY (Do Repeat Yourself) to consider for sequence repetition matching.
# @flag --drplt                              Number of recent tokens generated by the model for DRY (Do Repeat Yourself) to consider for sequence repetition matching.
# @flag --dryLastTokens                      Number of recent tokens generated by the model for DRY (Do Repeat Yourself) to consider for sequence repetition matching.
# @flag --maxTokens                          Maximum number of tokens to generate in responses.
# @flag --mt                                 Maximum number of tokens to generate in responses.
# @flag --tokenPredictionDraftModel          Model file to use for draft sequence token prediction (speculative decoding).
# @flag --dm                                 Model file to use for draft sequence token prediction (speculative decoding).
# @flag --draftModel                         Model file to use for draft sequence token prediction (speculative decoding).
# @flag --tokenPredictionModelContextSize    Max context size to use for the draft sequence token prediction model context  [number] [default: 4096]
# @flag --dc                                 Max context size to use for the draft sequence token prediction model context  [number] [default: 4096]
# @flag --draftContextSize                   Max context size to use for the draft sequence token prediction model context  [number] [default: 4096]
# @flag --draftContext                       Max context size to use for the draft sequence token prediction model context  [number] [default: 4096]
# @flag -d --debug                           Print llama.cpp info and debug logs  [boolean] [default: false]
# @flag --numa                               NUMA allocation policy.
# @flag --meter                              Log how many tokens were used as input and output for each response  [boolean] [default: false]
# @flag --timing                             Print how how long it took to generate each response  [boolean] [default: false]
# @flag --noMmap                             Disable mmap (memory-mapped file) usage  [boolean] [default: false]
# @flag --useDirectIo                        Use Direct I/O usage when available  [boolean] [default: false]
# @flag --printTimings                       Print llama.cpp's internal timings after each response  [boolean] [default: false]
# @flag --pt                                 Print llama.cpp's internal timings after each response  [boolean] [default: false]
# @flag -v --version                         Show version number  [boolean]
infill() {
    :;
}
# }} node-llama-cpp infill

command eval "$(argc --argc-eval "$0" "$@")"