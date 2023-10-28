#!/system/bin/sh

echo -n "

Loading…
█▒▒▒▒▒▒▒▒▒
sleep 0.5
10%
███▒▒▒▒▒▒▒
sleep 0.5
30%
█████▒▒▒▒▒
sleep 0.5
50%
███████▒▒▒
sleep 0.5
100%
██████████


"

sleep 2

echo "Parabéns, cache limpo!"

echo -n "

 Opções de escolha:

 1- Voltar ao Menu
 "
 

 
read opcao 

case $opcao in

    1)
      echo "Voltar ao Menu"
      
      .Teste/Menu1/Menu2/menu2.sh

