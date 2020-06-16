python3 simulasi14.py | tee ket.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_14
mkdir simulasi_14

cd ..
mv gen5.txt outputskripsi/simulasi_14/gen.txt
mv kondisi5.txt outputskripsi/simulasi_14/kondisi.txt
mv waktu5.txt outputskripsi/simulasi_14/waktu.txt
mv msr5.txt outputskripsi/simulasi_14/msr.txt
mv ket.txt outputskripsi/simulasi_14/ket.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

