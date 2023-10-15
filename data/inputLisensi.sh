input=$(whiptail --inputbox "Masukkan Lisensi Kamu : " --title ' LISENSI ' 10 40 3>&1 1>&2 2>&3)
echo -n "$input" > ./lisensi/.mylisensi.txt
python ./data/home.py -y
