python3 simulasi6.py | tee ket6.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_6
mkdir simulasi_6

cd ..
mv gen6.txt outputskripsi/simulasi_6/gen6.txt
mv kondisi6.txt outputskripsi/simulasi_6/kondisi6.txt
mv waktu6.txt outputskripsi/simulasi_6/waktu6.txt
mv msr6.txt outputskripsi/simulasi_6/msr6.txt
mv ket6.txt outputskripsi/simulasi_6/ket6.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

cd ..
rm gen6.txt
rm kondisitxt
rm waktu6.txt
rm msr6.txt
