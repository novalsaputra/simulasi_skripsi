python3 simulasi13.py | tee ket13.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_13
mkdir simulasi_13

cd ..
mv gen13.txt outputskripsi/simulasi_13/gen13.txt
mv kondisi13.txt outputskripsi/simulasi_13/kondisi13.txt
mv waktu13.txt outputskripsi/simulasi_13/waktu13.txt
mv msr13.txt outputskripsi/simulasi_13/msr13.txt
mv ket13.txt outputskripsi/simulasi_13/ket13.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

