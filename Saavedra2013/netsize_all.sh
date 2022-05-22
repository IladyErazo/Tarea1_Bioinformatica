echo "n$1.txt"
#Columnas
    echo "Numero de Columnas" 
head -n 1 n$1.txt | sort| wc -c
#Filas
echo "Numero de Filas" 
    cut -d " " -f 1 n$1.txt | wc -l
