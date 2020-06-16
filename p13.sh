python3 simulasi13.py && >> ket.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_13
mkdir simulasi_13

cd ..
mv gen5.txt outputskripsi/simulasi_13/gen.txt
mv kondisi5.txt outputskripsi/simulasi_13/kondisi.txt
mv waktu5.txt outputskripsi/simulasi_13/waktu.txt
mv msr5.txt outputskripsi/simulasi_13/msr.txt
mv ket.txt outputskripsi/simulasi_13/ket.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

