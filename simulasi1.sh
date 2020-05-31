echo "masuk"
python3 simulasi1.py
echo "selesai"

cd outputskripsi
rm -rf simulasi_1
mkdir simulasi_1
cd ..

mv gen.txt outputskripsi/simulasi_1/gen.txt
mv waktu.txt outputskripsi/simulasi_1/waktu.txt
mv kondisi.txt outputskripsi/simulasi_1/kondisi.txt
mv msr.txt outputskripsi/simulasi_1/msr.txt

cd outputskripsi

git config --global user.email "novalsaputra0707@gmail.com"
git config --global user.name "novalsaputra"

git add .
git commit -m 'tricluster1'
git push origin master

rm gen.txt
rm kondisi.txt
rm waktu.txt
rm msr.txt
