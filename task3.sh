#! /usr/bin/env bash
NAME=$1
TEKST=$2
TIMES=$3

if [[ -e "${NAME}" ]]
then 
    echo "Error: File “${NAME}” already exists"
else
    echo "${TEKST}" > ${NAME}
    for i in {1 to ${TIMES}}; do
        echo "${TEKST}" >> ${NAME}
        
    done
fi
