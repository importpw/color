COLOR_BOLD="$(tput bold 2>/dev/null ||:)"
COLOR_BLACK="$(tput setaf 0 2>/dev/null ||:)"
COLOR_RED="$(tput setaf 1 2>/dev/null ||:)"
COLOR_GREEN="$(tput setaf 2 2>/dev/null ||:)"
COLOR_YELLOW="$(tput setaf 3 2>/dev/null ||:)"
COLOR_BLUE="$(tput setaf 4 2>/dev/null ||:)"
COLOR_MAGENTA="$(tput setaf 5 2>/dev/null ||:)"
COLOR_CYAN="$(tput setaf 6 2>/dev/null ||:)"
COLOR_WHITE="$(tput setaf 7 2>/dev/null ||:)"
COLOR_RESET="$(tput sgr0 2>/dev/null ||:)"

red() {
  printf "%s" "${COLOR_RED}$*${COLOR_RESET}"$'\n'
}

green() {
  printf "%s" "${COLOR_GREEN}$*${COLOR_RESET}"$'\n'
}

blue() {
  printf "%s" "${COLOR_BLUE}$*${COLOR_RESET}"$'\n'
}

cyan() {
  printf "%s" "${COLOR_CYAN}$*${COLOR_RESET}"$'\n'
}
