pyclean() {
    find . -type f -name '*.py[co]' -delete -o -type d -name __pycache__ -delete
}

# bash navigation

pd() {
  builtin pushd "$@" >/dev/null
  dirs -v
}

popd() {
  builtin popd "$@" >/dev/null
  dirs -v
}

got() {
  builtin pushd +"$@" >/dev/null
  dirs -v
}

vfd() {
  # $FILE=$(fd)
  # echo $FILE
  # vim $FILE
  vim $(fzf)
}

news() {
	tmux new -s "$@"
}

hash6() {
  echo -n "$1" | openssl dgst -sha1 | cut -c 10-15
}
