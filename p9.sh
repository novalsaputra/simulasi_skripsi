python3 simulasi9.py | tee ket9.txt
cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"
git pull origin master

rm -rf simulasi_9
mkdir simulasi_9

cd ..
mv gen9.txt outputskripsi/simulasi_9/gen9.txt
mv kondisi9.txt outputskripsi/simulasi_9/kondisi9.txt
mv waktu9.txt outputskripsi/simulasi_9/waktu9.txt
mv msr9.txt outputskripsi/simulasi_9/msr9.txt
mv ket9.txt outputskripsi/simulasi_9/ket9.txt

cd outputskripsi


git add .
git commit -m 'add'
git push origin master
