input=$(whiptail --inputbox "Masukan Cookie Kamu : " --title "BRUTE FORCE FACEBOOK" 20 60 3>&1 1>&2 2>&3)
echo -n "$input" > .cookie.txt
python ./data/cookie.py -y
