#!/system/bin/sh

clear

sleep 1 

echo -n "

\e[32m CARREGANDO. . . \e[0m

"

sleep 2

echo -n "

 \e[35m 
  _  __  ___   _____   _____        
 | |/ / |_ _| |_   _| |__  /  _   _ 
 | ' /   | |    | |     / /  | | | |
 | . \   | |    | |    / /_  | |_| |
 |_|\_\ |___|   |_|   /____|  \__, |
                              |___/ 

  ____                     _                 _   
 |  _ \   _ __    ___     (_)   ___    ___  | |_ 
 | |_) | | '__|  / _ \    | |  / _ \  / __| | __|
 |  __/  | |    | (_) |   | | |  __/ | (__  | |_ 
 |_|     |_|     \___/   _/ |  \___|  \___|  \__|
                        |__/                       \e[0m

"

sleep 2

echo -n "

\e[35m Opções: \e[0m

\e[36m1-/e[0m \e[35m Ir para menu de opções \e[0m
\e[36m2-/e[0m \e[35m Créditos e Canais /e[0m

"
read opcao

case $opcao in 

1)
   echo "Ir para menu de opções" 

   ./Menu2/menu2.sh

   ;;

2) 
  echo "Créditos e Canais"

   ./Créditos.sh

  ;;

*) 
  echo "Opção inválida. Ecolha uma das alternativas citadas" 

  esac





