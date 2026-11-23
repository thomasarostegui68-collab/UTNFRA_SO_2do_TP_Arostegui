#!/bin/bash

echo
echo "Ejecute: ./2_while_cmd_lista.sh 2_while_cmd_lista.txt" 
echo

USUARIO_BASE=$1
ARCHIVO=$2
CLAVE=$(sudo grep "^$USUARIO_BASE:" /etc/shadow | awk -F ':' '{print $2}')

#Contador de usuarios creados
let CANT=0

#IFS->(Input Field Separator) 
IFS_anterior="$IFS"
IFS=','
while read USUARIO GRUPO HOMEDIR; do
    if [[ ! ${USUARIO} =~ ^# && ${USUARIO} ]]; then
      sudo groupadd -f ${GRUPO}
      sudo useradd -m -d ${HOMEDIR} -s /bin/bash -g ${GRUPO} -p "${CLAVE}" ${USUARIO}
      let CANT=CANT+1
    fi
done < ${ARCHIVO}

echo
echo "Se crearon $CANT Usuarios"
echo "Visualizacion de /etc/passwd de los usuarios"
tail -n$CANT /etc/passwd
echo
echo "Muestro grupos a los que pertenecen: "
tail -n$CANT /etc/passwd |awk -F ':' '{print $1}' |xargs id
echo

