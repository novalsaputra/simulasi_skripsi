python3 simulasi6.py | tee ket.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"

git pull origin master

rm -rf simulasi_6
mkdir simulasi_6

cd ..
mv gen.txt outputskripsi/simulasi_6/gen.txt
mv kondisi.txt outputskripsi/simulasi_6/kondisi.txt
mv waktu.txt outputskripsi/simulasi_6/waktu.txt
mv msr.txt outputskripsi/simulasi_6/msr.txt
mv ket.txt outputskripsi/simulasi_6/ket.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

cd ..
rm gen.txt
rm kondisitxt
rm waktu.txt
rm msr.txt
