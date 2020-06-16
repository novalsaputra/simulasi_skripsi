python3 simulasi7.py | tee ket7.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_7
mkdir simulasi_7

cd ..
mv gen7.txt outputskripsi/simulasi_7/gen7.txt
mv kondisi7.txt outputskripsi/simulasi_7/kondisi7.txt
mv waktu7.txt outputskripsi/simulasi_7/waktu7.txt
mv msr7.txt outputskripsi/simulasi_7/msr7.txt
mv ket7.txt outputskripsi/simulasi_7/ket7.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

