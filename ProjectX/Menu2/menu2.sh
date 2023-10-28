#!/system/bin/sh

clear

echo -n "

\e[32m  ____                        __     __  _               _                               __  __                         \e[0m
\e[32m | __ )    ___   _ __ ___     \ \   / / (_)  _ __     __| |   ___       __ _    ___     |  \/  |   ___   _ __    _   _   \e[0m
\e[32m |  _ \   / _ \ | '_ ` _ \     \ \ / /  | | | '_ \   / _` |  / _ \     / _` |  / _ \    | |\/| |  / _ \ | '_ \  | | | |    \e[0m
\e[32m | |_) | |  __/ | | | | | |     \ V /   | | | | | | | (_| | | (_) |   | (_| | | (_) |   | |  | | |  __/ | | | | | |_| |    \e[0m
\e[32m |____/   \___| |_| |_| |_|      \_/    |_| |_| |_|  \__,_|  \___/     \__,_|  \___/    |_|  |_|  \___| |_| |_|  \__,_|   \e[0m

"
sleep 2 "

echo -n "

 Opções de escolha:

 1- Debloater (desinstalar apps de sistema)
 2- Limpar cache 
 3- Adicionar comandos set edit automaticamente
 4- Voltar a tela inicial

 " 
 

 
read opcao 

case $opcao in

    1)
      echo "Debloater (desinstalar apps de sistema)"
      
      .ProjectX/Debloater/Debloater.sh

      ;;

    2)
     echo "Limpar cache"

     .ProjectX/LimparCache/limparcache.sh 

     ;;

    3) 
      echo "Adicionar comandos set edit automaticamente"


    ;;

    4) 
      echo "Voltar a tela inicial"
 
      .ProjectX/menu.sh

    ;;
    
    *) 
  echo "Opção inválida. Ecolha uma das alternativas citadas" 

  esac



