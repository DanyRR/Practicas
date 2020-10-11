curl -s "https://api.github.com/users/DanyRR" | \grep "\"name" |cut -d "\"" -f 2-4>>Practica1.txt

curl -s "https://api.github.com/users/DanyRR" | \grep "\"public_r" |cut -d "\"" -f 2-4>>Practica1.txt

curl -s "https://api.github.com/users/DanyRR" | \grep "\"update" |cut -d "\"" -f 2-4>>Practica1.txt
