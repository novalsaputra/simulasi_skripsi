python3 simulasi1.py
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"

git pull origin master

rm -rf simulasi_1
mkdir simulasi_1

cd ..
mv gen1.txt outputskripsi/simulasi_1/gen.txt
mv kondisi1.txt outputskripsi/simulasi_1/kondisi.txt
mv waktu1.txt outputskripsi/simulasi_1/waktu.txt
mv msr1.txt outputskripsi/simulasi_1/msr.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

cd ..
rm gen.txt
rm kondisitxt
rm waktu.txt
rm msr.txt
