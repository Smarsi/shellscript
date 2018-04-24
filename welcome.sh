!#/bin/bash
clear;
echo -n "Digite o seu nome: ";
read nome;
echo "Hello "$nome;
echo -n "Digite a sua idade: ";
read idade;
clear;
echo "-----------------------";
echo "nome: "$nome;
echo "idade: "$idade
if [ $idade -lt 18 ]; then
	echo "menor de idade";
else
	echo "maior de idade";
fi
echo "-----------------------";
exit;
