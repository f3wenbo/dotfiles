set -x PATH $PATH:/home/linuxbrew/.linuxbrew/bin
set -x PATH $PATH:/home/wenbo/.local/bin
#function fish_prompt
#    /home/linuxbrew/.linuxbrew/bin/powerline-shell --shell bare $status
#end

#bass source /opt/ros/noetic/setup.bash
#source /opt/ros/noetic/share/rosbash/rosfish

#catkinSource
#flutterPath

## Set the dart bin directory to the PATH
#set -x PATH /usr/lib/dart/bin $PATH

## Add the pkgconfig path to the PKG_CONFIG_PATH
## in order to prevent the build error of ORGE.
#set -x PKG_CONFIG_PATH /usr/lib/x86_64-linux-gnu/pkgconfig $PKG_CONFIG_PATH

## Set fzf to the new keybindings
set -U FZF_LEGACY_KEYBINDINGS 0
set -U FZF_REVERSE_ISEARCH_OPTS "--reverse --height=100%"

#Set no proxy
#set -x no_proxy 127.0.0.1,localhost,127.0.0.0/8

#Set https proxy
#set -x https_proxy http://proxy.mei.co.jp:8080/

#Set JAVA_HOME
#set -x JAVA_HOME /home/wenbo/.sdkman/candidates/java/current

#Set python3.8 to path
#set -g fish_user_paths "/home/linuxbrew/.linuxbrew/opt/python@3.8/bin" $fish_user_paths

#Set rust to path
bass source ~/.cargo/env

#Set starship the default prompt
starship init fish | source
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/wenbo/.ghcup/bin # ghcup-env

#Set cs path
set -x PATH /home/wenbo/.local/share/coursier/bin $PATH
