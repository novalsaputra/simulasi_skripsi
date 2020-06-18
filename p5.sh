python3 simulasi5.py | tee ket5.txt
cd outputskripsi

git pull origin master
git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"

rm -rf simulasi_5
mkdir simulasi_5

cd ..
mv gen5.txt outputskripsi/simulasi_5/gen.txt
mv kondisi5.txt outputskripsi/simulasi_5/kondisi.txt
mv waktu5.txt outputskripsi/simulasi_5/waktu.txt
mv msr5.txt outputskripsi/simulasi_5/msr.txt
mv ket5.txt outputskripsi/simulasi_5/ket.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

