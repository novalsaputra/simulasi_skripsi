python3 simulasi8.py | tee ket8.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_8
mkdir simulasi_8

cd ..
mv gen8.txt outputskripsi/simulasi_8/gen8.txt
mv kondisi8.txt outputskripsi/simulasi_8/kondisi8.txt
mv waktu8.txt outputskripsi/simulasi_8/waktu8.txt
mv msr8.txt outputskripsi/simulasi_8/msr8.txt
mv ket8.txt outputskripsi/simulasi_8/ket8.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

