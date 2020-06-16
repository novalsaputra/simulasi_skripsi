python3 simulasi15.py && >> ket.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_15
mkdir simulasi_15

cd ..
mv gen5.txt outputskripsi/simulasi_15/gen.txt
mv kondisi5.txt outputskripsi/simulasi_15/kondisi.txt
mv waktu5.txt outputskripsi/simulasi_15/waktu.txt
mv msr5.txt outputskripsi/simulasi_15/msr.txt
mv ket.txt outputskripsi/simulasi_15/ket.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

