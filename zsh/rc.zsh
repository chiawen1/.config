amixer -c 0 -- sset Headphone,0 unmute > /dev/null
amixer -c 0 -- sset Headphone,0 playback 0dB > /dev/null
amixer -c 0 -- sset Headphone,1 unmute > /dev/null
amixer -c 0 -- sset Headphone,1 playback 0dB > /dev/null


if [ -d "$HOME/.bin" ] ;
  then PATH="$HOME/.bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ;
  then PATH="$HOME/.local/bin:$PATH"
fi

eval "$(zoxide init zsh)"
