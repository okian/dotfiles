if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -gx GEM_HOME $HOME/.gem
set -gx PATH $PATH $HOME/bin/flutter/bin $HOME/bin $GEM_HOME/bin $HOME/go/bin /opt/homebrew/bin/  $HOME/.cargo/bin /Users/Kian/bin/google-cloud-sdk/bin
set -gx GITHUB_USERNAME okian
set -gx EDITOR nvim
