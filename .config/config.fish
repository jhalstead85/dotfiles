if status --is-interactive 
  set BOXEN_DIR "/opt/boxen"
  set HOMEBREW_DIR "$BOXEN_DIR/homebrew/bin"
  set PATH $HOMEBREW_DIR $PATH
  set PATH $HOME/bin $PATH
end

# Source the boxen environment variables
if test -e "/opt/boxen/env.sh"
  source /opt/boxen/env.sh
end