python3 simulasi9.py && >> ket.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_9
mkdir simulasi_9

cd ..
mv gen4.txt outputskripsi/simulasi_9/gen.txt
mv kondisi4.txt outputskripsi/simulasi_9/kondisi.txt
mv waktu4.txt outputskripsi/simulasi_9/waktu.txt
mv msr4.txt outputskripsi/simulasi_9/msr.txt
mv ket.txt outputskripsi/simulasi_9/ket.txt

cd outputskripsi


git add .
git commit -m 'add'
git push origin master
