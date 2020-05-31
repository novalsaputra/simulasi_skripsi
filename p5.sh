python3 simulasi1.py
cd outputskripsi
rm -rf simulasi_5
mkdir simulasi_5

cd ..
mv gen5.txt outputskripsi/simulasi_5/gen.txt
mv kondisi5.txt outputskripsi/simulasi_5/kondisi.txt
mv waktu5.txt outputskripsi/simulasi_5/waktu.txt
mv msr5.txt outputskripsi/simulasi_5/msr.txt

cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"

git add .
git commit -m 'add'
git push origin master

