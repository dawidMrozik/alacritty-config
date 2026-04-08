#!/bin/zsh
case "$1" in
  zsh|bash|fish|sh)   printf '\uf489'  ;;
  nvim)               printf '\ue6ae'  ;;
  vim|vi)             printf '\ue62b'  ;;
  python*)            printf '\ue73c'  ;;
  node)               printf '\U000f0399' ;;
  go)                 printf '\ue627'  ;;
  cargo|rustc)        printf '\ue7a8'  ;;
  ruby|irb)           printf '\ue791'  ;;
  docker)             printf '\uf308'  ;;
  git|lazygit|tig)    printf '\ue702'  ;;
  ssh|scp)            printf '\U000f08c0' ;;
  top|htop|btop)      printf '\uf080'  ;;
  make|cmake)         printf '\uf0ad'  ;;
  npm|yarn|pnpm|bun)  printf '\ue71e'  ;;
  lua|luajit)         printf '\ue620'  ;;
  man|less|more)      printf '\uf02d'  ;;
  claude)             printf '\U000f02e6' ;;
  joyia)              printf '\U0001f916' ;;
  *)                  printf '\uf120'  ;;
esac
