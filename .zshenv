#!/bin/sh

### SETTING ENVIRONMENT VARIABLES
if [ -z "$XDG_CONFIG_HOME" ] ; then
    export XDG_CONFIG_HOME="$HOME/.config"
fi
if [ -z "$XDG_DATA_HOME" ] ; then
    export XDG_DATA_HOME="$HOME/.local/share"
fi
if [ -z "$XDG_CACHE_HOME" ] ; then
    export XDG_CACHE_HOME="$HOME/.cache"
fi
if [ -z "$XDG_STATE_HOME" ] ; then
    export XDG_STATE_HOME="$HOME/.local/state"
fi

export ZDOTDIR="$HOME"/.config/zsh
export ZSH="$XDG_DATA_HOME"/oh-my-zsh
export HISTFILE="$XDG_STATE_HOME"/zsh/history
export WINEPREFIX="$XDG_DATA_HOME"/wine
export SQLITE_HISTORY="$XDG_CACHE_HOME"/sqlite_history
export PYTHONSTARTUP="${XDG_CONFIG_HOME}/python/pythonrc"
export NUGET_PACKAGES="$XDG_CACHE_HOME"/NuGetPackages
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME"/npm/npmrc
export NODE_REPL_HISTORY="$XDG_DATA_HOME"/node_repl_history
export LESSHISTFILE="$XDG_CACHE_HOME"/less/history
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export ELECTRUMDIR="$XDG_DATA_HOME/electrum"
export DOCKER_CONFIG="$XDG_CONFIG_HOME"/docker
export CUDA_CACHE_PATH="$XDG_CACHE_HOME"/nv
export CARGO_HOME="$XDG_DATA_HOME"/cargo

source $ZDOTDIR/.zshrc
