if status is-interactive
  set -Ux fish_greeting

  export GOROOT="/usr/local/go/"
  export GOPATH="$HOME/go"
  export PATH="$HOME/.tmuxifier/bin:$PATH"
  export PATH="$HOME/.cargo/bin:$PATH"
  export PATH="$PATH:$GOROOT/bin:$GOPATH/bin"
  export PATH="$HOME/.local/scripts:$PATH"
  export EDITOR='nvim'
  export MANPAGER="nvim +Man!"
end
