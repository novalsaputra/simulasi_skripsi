python3 simulasi15.py | tee ket15.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_15
mkdir simulasi_15

cd ..
mv gen15.txt outputskripsi/simulasi_15/gen15.txt
mv kondisi15.txt outputskripsi/simulasi_15/kondisi15.txt
mv waktu15.txt outputskripsi/simulasi_15/waktu15.txt
mv msr15.txt outputskripsi/simulasi_15/msr15.txt
mv ket15.txt outputskripsi/simulasi_15/ket15.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

