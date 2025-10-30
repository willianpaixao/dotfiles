function find-src {
  ROOT=$(ghq root)
  DIR=$(ghq list "${1}" | fzf)
  if [ -d "${ROOT}/${DIR}" ]; then
    cd ${ROOT}/${DIR}
  fi
}
