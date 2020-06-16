python3 simulasi10.py && >> ket.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_10
mkdir simulasi_10

cd ..
mv gen5.txt outputskripsi/simulasi_10/gen.txt
mv kondisi5.txt outputskripsi/simulasi_10/kondisi.txt
mv waktu5.txt outputskripsi/simulasi_10/waktu.txt
mv msr5.txt outputskripsi/simulasi_10/msr.txt
mv ket.txt outputskripsi/simulasi_10/ket.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

