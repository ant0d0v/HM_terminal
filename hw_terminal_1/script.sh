#!bin/bash
cd 1
mkdir dir_1 dir_2 dir_3
cd dir_1
touch fn_1.txt fn_2.txt fn_3.txt fn_4.json fn_5.json
mkdir number_1 number_2 number_3
ls -la
cd ..
mv ./dir_1/{fn_3.txt,fn_2.txt} ./dir_2
