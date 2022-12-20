./pstree > output1.txt
pstree -Al > output2.txt
cmp output1.txt output2.txt
./pstree -A > output3.txt
pstree -Al > output4.txt
cmp output3.txt output4.txt
./pstree -p > output5.txt
pstree -Alp > output6.txt
./pstree -c > output7.txt
pstree -Alc > output8.txt
./pstree -l > output9.txt
pstree -Al > output10.txt
cmp output9.txt output10.txt
./pstree -V