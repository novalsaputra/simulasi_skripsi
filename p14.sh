python3 simulasi14.py | tee ket14.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_14
mkdir simulasi_14

cd ..
mv gen14.txt outputskripsi/simulasi_14/gen14.txt
mv kondisi14.txt outputskripsi/simulasi_14/kondisi14.txt
mv waktu14.txt outputskripsi/simulasi_14/waktu14.txt
mv msr14.txt outputskripsi/simulasi_14/msr14.txt
mv ket14.txt outputskripsi/simulasi_14/ket14.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

