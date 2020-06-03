import numpy as np
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


da = 0.0075

from DeltaTrimax import DeltaTrimax
a = DeltaTrimax(D)
ga,ka,wa, msra = a.fit(da,1.2,n_triclusters=0)

np.savetxt("gen.txt",ga,fmt="%0.f")
np.savetxt("kondisi.txt",ka,fmt="%0.f")
np.savetxt("waktu.txt",wa,fmt="%0.f")
np.savetxt("msr.txt",msra)
