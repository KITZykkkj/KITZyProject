#!/system/bin/sh

echo -n "


\e[33m  _       _                                         ____                  _            /e[0m
\e[33m | |     (_)  _ __ ___    _ __     __ _   _ __     / ___|   __ _    ___  | |__     ___ /e[0m
\e[33m | |     | | | '_ ` _ \  | '_ \   / _` | | '__|   | |      / _` |  / __| | '_ \   / _ \ /e[0m
\e[33m | |___  | | | | | | | | | |_) | | (_| | | |      | |___  | (_| | | (__  | | | | |  __/ /e[0m 
\e[33m |_____| |_| |_| |_| |_| | .__/   \__,_| |_|       \____|  \__,_|  \___| |_| |_|  \___| /e[0m
\e[33m                         |_|                                                           /e[0m

"
echo "O função a seguir vai limpar o cache acumulado de apps do seu android, a memória pode variar.

" 

echo -n "

Opções:

1- Sim, quero limpar o cache
2- Não, voltar ao menu

"
read opcao



case $opcao in 

1)
   echo "Sim, quero limpar o cache" 

   ;;

2) 
  echo "Não, voltar ao menu"
 
  .Teste\Menu1\Menu2\menu2.sh

  ;;

