python3 simulasi8.py >> ket.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_8
mkdir simulasi_8

cd ..
mv genc.txt outputskripsi/simulasi_8/gen.txt
mv kondisic.txt outputskripsi/simulasi_8/kondisi.txt
mv waktuc.txt outputskripsi/simulasi_8/waktu.txt
mv msrc.txt outputskripsi/simulasi_8/msr.txt
mv ket.txt outputskripsi/simulasi_8/ket.txt

cd outputskripsi

git add .
git commit -m 'add'
git push origin master

