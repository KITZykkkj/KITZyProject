#!/system/bin/sh

echo "\e[31m Nada ainda, pressione 1 para voltar /e[0m"

read opcao 

case $opcao in

    1)
      echo "Voltar ao Menu"
      
      .Teste/Menu1/Menu2/menu2.sh

