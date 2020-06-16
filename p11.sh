python3 simulasi11.py | tee ket11.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_11
mkdir simulasi_11

cd ..
mv gen11.txt outputskripsi/simulasi_11/gen11.txt
mv kondisi11.txt outputskripsi/simulasi_11/kondisi11.txt
mv waktu11.txt outputskripsi/simulasi_11/waktu11.txt
mv msr11.txt outputskripsi/simulasi_11/msr11.txt
mv ket11.txt outputskripsi/simulasi_11/ket11.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

