echo 'Nombre del archivo'
read arch

check= md5sum $arch|if 

if [ $check='5db9862819edb169edv16f9ac0f3b1c406e79d' ];
then 
	echo 'mystery_img1 descargada correctamente'
elif [ $check=' b091a841da98ca516635f4dfea1dbaf5' ];
then
	echo 'mystery_img2 descargada correctamente'
elif [ $check='40744679dff4bf36705c00f9cb815579' ];
then
	echo 'msg.txt descargado correctamente'
elif [ $check='4260808329804b5f553cf3e3d5a446c6' ];
then
	echo 'fcfm.png descargado correctamente'
else
	echo 'descarga incompleta'
fi
exit
#syntax error, end of file unexpected (expected "then")
