#!/bin/bash
echo
echo "I am not special, I am just limited edition"
echo
case "$1" in

	-a)
		ls -l | grep ^d
		;;
	-b)
		ls -l | grep ^-
		;;
	-c)
		ls -l | grep ^l
		;;
	*) echo "Opção inválida:"
	   echo "Digite '-a' para diretórios"
	   echo "Digite '-b' para arquivos executáveis"
	   echo "Digite '-c' para links simbólicos"
	   ;;
esac
