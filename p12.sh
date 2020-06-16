python3 simulasi12.py | tee ket12.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_12
mkdir simulasi_12

cd ..
mv gen12.txt outputskripsi/simulasi_12/gen12.txt
mv kondisi12.txt outputskripsi/simulasi_12/kondisi12.txt
mv waktu12.txt outputskripsi/simulasi_12/waktu12.txt
mv msr12.txt outputskripsi/simulasi_12/msr12.txt
mv ket12.txt outputskripsi/simulasi_12/ket12.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

