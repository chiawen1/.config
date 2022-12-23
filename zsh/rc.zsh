# amixer -D pulse sset Master unmute > /dev/null
# amixer -c 0 -- sset Headphone,0 unmute > /dev/null
# amixer -c 0 -- sset Headphone,0 playback 0dB > /dev/null
# amixer -c 0 -- sset Headphone,1 unmute > /dev/null
# amixer -c 0 -- sset Headphone,1 playback 0dB > /dev/null

# matches case insensitive for lowercase
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# pasting with tabs doesn't perform completion
zstyle ':completion:*' insert-tab pending

