python3 simulasi7.py >> ket.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_7
mkdir simulasi_7

cd ..
mv gen2.txt outputskripsi/simulasi_7/gen.txt
mv kondisi2.txt outputskripsi/simulasi_7/kondisi.txt
mv waktu2.txt outputskripsi/simulasi_7/waktu.txt
mv msr2.txt outputskripsi/simulasi_7/msr.txt
mv ket.txt outputskripsi/simulasi_7/ket.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

