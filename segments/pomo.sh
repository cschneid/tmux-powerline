# Pomodoro time

run_segment() {
  if [ -e ~/.thyme-tmux ]
  then
    echo -n "Pomo: "
    cat ~/.thyme-tmux
  fi

  return 0
}

