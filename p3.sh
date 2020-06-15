python3 simulasi3.py
cd outputskripsi

git pull origin master
git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"

rm -rf simulasi_3
mkdir simulasi_3

cd ..
mv gen3.txt outputskripsi/simulasi_3/gen.txt
mv kondisi3.txt outputskripsi/simulasi_3/kondisi.txt
mv waktu3.txt outputskripsi/simulasi_3/waktu.txt
mv msr3.txt outputskripsi/simulasi_3/msr.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

