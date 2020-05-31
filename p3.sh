python3 simulasi1.py
cd outputskripsi
rm -rf simulasi_3
mkdir simulasi_3

cd ..
mv genc.txt outputskripsi/simulasi_3/gen.txt
mv kondisic.txt outputskripsi/simulasi_3/kondisi.txt
mv waktuc.txt outputskripsi/simulasi_3/waktu.txt
mv msrc.txt outputskripsi/simulasi_3/msr.txt

cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"

git add .
git commit -m 'add'
git push origin master

