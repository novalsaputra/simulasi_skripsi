import numpy as np
import os
t1 = np.loadtxt("data/tp1.txt", comments="#", unpack=False)
t2 = np.loadtxt("data/tp2.txt", comments="#",  unpack=False)
t3 = np.loadtxt("data/tp3.txt", comments="#",  unpack=False)
t4 = np.loadtxt("data/tp4.txt", comments="#",  unpack=False)
t5 = np.loadtxt("data/tp5.txt", comments="#",  unpack=False)
t6 = np.loadtxt("data/tp6.txt", comments="#",  unpack=False)
t7 = np.loadtxt("data/tp7.txt", comments="#",  unpack=False)
t8 = np.loadtxt("data/tp8.txt", comments="#",  unpack=False)
t9 = np.loadtxt("data/tp9.txt", comments="#",  unpack=False)
t10 = np.loadtxt("data/tp10.txt", comments="#",  unpack=False)
t11 = np.loadtxt("data/tp11.txt", comments="#",  unpack=False)
t12 = np.loadtxt("data/tp12.txt", comments="#",  unpack=False)
D = np.array([t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12])


delta = 0.0068
l = [1.2, 1.4, 1.6, 1.8, 2]


os.system("(cd outputskripsi; git config --global user.email 'noval.saputra0707@gmail.com'; git config --global user.name 'novalsaputra')")

os.system("(cd outputskripsi; rm -rf simulasi_1; mkdir simulasi_1)")

from DeltaTrimax import DeltaTrimax
DT = DeltaTrimax(D)
for l in l:
    ga,ka,wa, msra = DT.fit(delta,l,n_triclusters=0)

    np.savetxt("gen.txt",ga,fmt="%0.f")
    np.savetxt("kondisi.txt",ka,fmt="%0.f")
    np.savetxt("waktu.txt",wa,fmt="%0.f")
    np.savetxt("msr.txt",msra)

    os.system("(cd outputskripsi; git pull origin master; cd simulasi_1; mkdir lambda_{})".format(l))
    
    os.system("mv gen.txt outputskripsi/simulasi_1//lambda_{}/gen.txt".format(l))
    os.system("mv kondisi.txt outputskripsi/simulasi_1/lambda_{}/kondisi.txt".format(l))
    os.system("mv waktu.txt outputskripsi/simulasi_1/lambda_{}/waktu.txt".format(l))
    os.system("mv msr.txt outputskripsi/simulasi_1/lambda_{}/msr.txt".format(l))
            
    os.system("(cd outputskripsi; git add .; git commit -m 'add lamda {}';git push origin master)".format(l))

    os.system("(rm gen.txt;rm kondisi.txt;rm waktu.txt;rm msr.txt)")
