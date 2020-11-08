i=$(hostname -I)
p=$(curl ifconfig.me) 

nmap --script daytime $i >Practica7.txt
nmap --script http-mobileversion-checker scanme.nmap.org >>Practica7.txt
nmap --script vulners $p >>Practica7.txt

base64 < Practica7.txt > Practica7_encode.txt
