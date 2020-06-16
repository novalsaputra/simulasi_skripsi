python3 simulasi11.py && >> ket.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_11
mkdir simulasi_11

cd ..
mv gen5.txt outputskripsi/simulasi_11/gen.txt
mv kondisi5.txt outputskripsi/simulasi_11/kondisi.txt
mv waktu5.txt outputskripsi/simulasi_11/waktu.txt
mv msr5.txt outputskripsi/simulasi_11/msr.txt
mv ket.txt outputskripsi/simulasi_11/ket.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

