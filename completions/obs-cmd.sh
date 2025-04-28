#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -w --websocket    The default websocket URL is `obsws://localhost:4455/secret` if this argument is not provided
# @flag -h --help           Print help
# @flag -V --version        Print version

# {{ obs-cmd info
# @cmd
# @flag -h --help    Print help
info() {
    :;
}
# }} obs-cmd info

# {{ obs-cmd scene
# @cmd
# @flag -h --help    Print help
scene() {
    :;
}

# {{{ obs-cmd scene current
# @cmd
# @flag -h --help    Print help
scene::current() {
    :;
}
# }}} obs-cmd scene current

# {{{ obs-cmd scene switch
# @cmd
# @flag -h --help    Print help
# @arg scene_name!
scene::switch() {
    :;
}
# }}} obs-cmd scene switch
# }} obs-cmd scene

# {{ obs-cmd scene-collection
# @cmd
# @flag -h --help    Print help
scene-collection() {
    :;
}

# {{{ obs-cmd scene-collection current
# @cmd
# @flag -h --help    Print help
scene-collection::current() {
    :;
}
# }}} obs-cmd scene-collection current

# {{{ obs-cmd scene-collection switch
# @cmd
# @flag -h --help    Print help
# @arg scene_collection_name!
scene-collection::switch() {
    :;
}
# }}} obs-cmd scene-collection switch
# }} obs-cmd scene-collection

# {{ obs-cmd replay
# @cmd
# @flag -h --help    Print help
replay() {
    :;
}

# {{{ obs-cmd replay start
# @cmd
# @flag -h --help    Print help
replay::start() {
    :;
}
# }}} obs-cmd replay start

# {{{ obs-cmd replay stop
# @cmd
# @flag -h --help    Print help
replay::stop() {
    :;
}
# }}} obs-cmd replay stop

# {{{ obs-cmd replay toggle
# @cmd
# @flag -h --help    Print help
replay::toggle() {
    :;
}
# }}} obs-cmd replay toggle

# {{{ obs-cmd replay save
# @cmd
# @flag -h --help    Print help
replay::save() {
    :;
}
# }}} obs-cmd replay save

# {{{ obs-cmd replay status
# @cmd
# @flag -h --help    Print help
replay::status() {
    :;
}
# }}} obs-cmd replay status

# {{{ obs-cmd replay last-replay
# @cmd
# @flag -h --help    Print help
replay::last-replay() {
    :;
}
# }}} obs-cmd replay last-replay
# }} obs-cmd replay

# {{ obs-cmd virtual-camera
# @cmd
# @flag -h --help    Print help
virtual-camera() {
    :;
}

# {{{ obs-cmd virtual-camera start
# @cmd
# @flag -h --help    Print help
virtual-camera::start() {
    :;
}
# }}} obs-cmd virtual-camera start

# {{{ obs-cmd virtual-camera stop
# @cmd
# @flag -h --help    Print help
virtual-camera::stop() {
    :;
}
# }}} obs-cmd virtual-camera stop

# {{{ obs-cmd virtual-camera toggle
# @cmd
# @flag -h --help    Print help
virtual-camera::toggle() {
    :;
}
# }}} obs-cmd virtual-camera toggle
# }} obs-cmd virtual-camera

# {{ obs-cmd streaming
# @cmd
# @flag -h --help    Print help
streaming() {
    :;
}

# {{{ obs-cmd streaming start
# @cmd
# @flag -h --help    Print help
streaming::start() {
    :;
}
# }}} obs-cmd streaming start

# {{{ obs-cmd streaming stop
# @cmd
# @flag -h --help    Print help
streaming::stop() {
    :;
}
# }}} obs-cmd streaming stop

# {{{ obs-cmd streaming status
# @cmd
# @flag -h --help    Print help
streaming::status() {
    :;
}
# }}} obs-cmd streaming status

# {{{ obs-cmd streaming toggle
# @cmd
# @flag -h --help    Print help
streaming::toggle() {
    :;
}
# }}} obs-cmd streaming toggle
# }} obs-cmd streaming

# {{ obs-cmd recording
# @cmd
# @flag -h --help    Print help
recording() {
    :;
}

# {{{ obs-cmd recording start
# @cmd
# @flag -h --help    Print help
recording::start() {
    :;
}
# }}} obs-cmd recording start

# {{{ obs-cmd recording stop
# @cmd
# @flag -h --help    Print help
recording::stop() {
    :;
}
# }}} obs-cmd recording stop

# {{{ obs-cmd recording toggle
# @cmd
# @flag -h --help    Print help
recording::toggle() {
    :;
}
# }}} obs-cmd recording toggle

# {{{ obs-cmd recording status
# @cmd
# @flag -h --help    Print help
recording::status() {
    :;
}
# }}} obs-cmd recording status

# {{{ obs-cmd recording pause
# @cmd
# @flag -h --help    Print help
recording::pause() {
    :;
}
# }}} obs-cmd recording pause

# {{{ obs-cmd recording resume
# @cmd
# @flag -h --help    Print help
recording::resume() {
    :;
}
# }}} obs-cmd recording resume

# {{{ obs-cmd recording toggle-pause
# @cmd
# @flag -h --help    Print help
recording::toggle-pause() {
    :;
}
# }}} obs-cmd recording toggle-pause
# }} obs-cmd recording

# {{ obs-cmd save-screenshot
# @cmd
# @option --width
# @option --height
# @option --compression-quality <COMPRESSION_QUALITY>
# @flag -h --help    Print help
# @arg source!
# @arg format!
# @arg file_path!
save-screenshot() {
    :;
}
# }} obs-cmd save-screenshot

# {{ obs-cmd audio
# @cmd
# @flag -h --help    Print help
# @arg command!
# @arg device!
audio() {
    :;
}
# }} obs-cmd audio

# {{ obs-cmd filter
# @cmd
# @flag -h --help    Print help
# @arg command!
# @arg source!
# @arg filter!
filter() {
    :;
}
# }} obs-cmd filter

# {{ obs-cmd scene-item
# @cmd
# @flag -h --help    Print help
# @arg command!
# @arg scene!
# @arg source!
scene-item() {
    :;
}
# }} obs-cmd scene-item

# {{ obs-cmd trigger-hotkey
# @cmd
# @flag -h --help    Print help
# @arg name!
trigger-hotkey() {
    :;
}
# }} obs-cmd trigger-hotkey

command eval "$(argc --argc-eval "$0" "$@")"