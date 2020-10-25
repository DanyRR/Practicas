md5sum mystery_img1.txt
md5sum mystery_img2.txt
md5sum fcfm.png
md5sum msg.txt

base64 --decode< mystery_img1.txt > Mystery_img1.png
base64 --decode< mystery_img2.txt > Mystery_img2.png
base64 < fcfm.png >fcfm.txt
base64 < msg.txt > Msg.txt
