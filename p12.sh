python3 simulasi12.py >> ket.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_12
mkdir simulasi_12

cd ..
mv gen5.txt outputskripsi/simulasi_12/gen.txt
mv kondisi5.txt outputskripsi/simulasi_12/kondisi.txt
mv waktu5.txt outputskripsi/simulasi_12/waktu.txt
mv msr5.txt outputskripsi/simulasi_12/msr.txt
mv ket.txt outputskripsi/simulasi_12/ket.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

