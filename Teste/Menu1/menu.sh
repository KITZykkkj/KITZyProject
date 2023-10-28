#!/system/bin/sh

sleep 1 

echo -n "

\e[32m CARREGANDO. . . /e[0m

"

sleep 2

echo -n "

\e[35m  _  __  ___   _____   _____                    ____                     _                 _   /e[0m
\e[35m | |/ / |_ _| |_   _| |__  /  _   _            |  _ \   _ __    ___     (_)   ___    ___  | |_  /e[0m
\e[35m | ' /   | |    | |     / /  | | | |           | |_) | | '__|  / _ \    | |  / _ \  / __| | __|  /e[0m
\e[35m | . \   | |    | |    / /_  | |_| |           |  __/  | |    | (_) |   | | |  __/ | (__  | |_  /e[0m
\e[35m |_|\_\ |___|   |_|   /____|  \__, |           |_|     |_|     \___/   _/ |  \___|  \___|  \__| /e[0m
\e[35m                              |___/                                   |__/                      /e[0m

"

sleep 2

echo -n "

\e[35m Opções: /e[0m

\e[36m1-/e[0m \e[35m Ir para menu de opções /e[0m
\e[36m2-/e[0m \e[35m Créditos e Canais /e[0m

"
read opcao

case $opcao in 

1)
   echo "Ir para menu de opções" 

   .Menu1/Menu2/menu2.sh

   ;;

2) 
  echo "Créditos e Canais"

   .Menu1/Menu2/Créditos.sh

  ;;

*) 
  echo "Opção inválida. Ecolha uma das alternativas citadas" 

  esac





