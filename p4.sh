python3 simulasi1.py
cd outputskripsi
rm -rf simulasi_4
mkdir simulasi_4

cd ..
mv gen4.txt outputskripsi/simulasi_4/gen.txt
mv kondisi4.txt outputskripsi/simulasi_4/kondisi.txt
mv waktu4.txt outputskripsi/simulasi_4/waktu.txt
mv msr4.txt outputskripsi/simulasi_4/msr.txt

cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"

git add .
git commit -m 'add'
git push origin master
