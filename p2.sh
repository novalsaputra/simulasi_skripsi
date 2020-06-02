python3 simulasi2.py
cd outputskripsi
rm -rf simulasi_2
mkdir simulasi_2

cd ..
mv gen2.txt outputskripsi/simulasi_2/gen.txt
mv kondisi2.txt outputskripsi/simulasi_2/kondisi.txt
mv waktu2.txt outputskripsi/simulasi_2/waktu.txt
mv msr2.txt outputskripsi/simulasi_2/msr.txt

cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"

git add .
git commit -m 'add'
git push origin master

