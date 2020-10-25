echo 'Ingrese el nombre del archivo incluyendo la extension'
read arch

echo 'Ingrese 1 para codificar y 2 para decodificar'
read opc

if [ $opc==1 ];then
	echo 'el archivo es un txt? ingrese 1 para si'
	read dec
	if [ $dec ==1 ]; then
		cod= base64 --encode< $arch > msg_cod.txt
	else
		cod= base64 --encode< $arch > fcfm.png
elif [$opc==2];then
	base64 --decode< $arch > $arch.png
else
	echo 'error'
fi
#elif unexpected (expecting fi) 14:
