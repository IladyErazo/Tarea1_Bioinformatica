#Columnas
echo "Numero de Columnas" 
head -n1 n1.txt | grep -o " " | wc -l 
#Filas
echo "Numero de Filas" 
cut -d " " -f 1 n1.txt | wc -l 
