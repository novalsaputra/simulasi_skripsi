python3 simulasi10.py | tee ket10.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_10
mkdir simulasi_10

cd ..
mv gen10.txt outputskripsi/simulasi_10/gen10.txt
mv kondisi10.txt outputskripsi/simulasi_10/kondisi10.txt
mv waktu10.txt outputskripsi/simulasi_10/waktu10.txt
mv msr10.txt outputskripsi/simulasi_10/msr10.txt
mv ket10.txt outputskripsi/simulasi_10/ket10.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

