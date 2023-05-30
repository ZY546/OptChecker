#!/bin/sh
cd /root/OptChecker/test/src/
rm result.txt
touch result.txt
file="/root/OptChecker/test/src/result.txt"
count=0
while true
    do
        cd /root/OptChecker/yarpgen/build/test
        ../yarpgen -o .
        cp ./func.cpp /root/OptChecker/test/src/test.cpp
        cp ./init.h /root/OptChecker/test/src/init.h

        cd /root/OptChecker/test/src/
        cp ./test.cpp ../dst/test.cpp
        cp ./init.h ../dst/init.h
        cd /root/OptChecker/test/dst/
        echo "extern int myMark=0;" >>  init.h
        rm out1.txt
        touch out1.txt
        rm out2.txt
        touch out2.txt
        rm result1.txt
        touch result1.txt
        rm ../src/result2.txt
        rm ../src/result.txt
        rm ../src/result_.txt
        rm ../src/result0.txt
        touch ../src/result2.txt
        touch ../src/result.txt
        touch ../src/result_.txt

        cd /root/OptChecker/llvm-project/build/bin
        ./clang-tidy -checks=-*,misc-myinsert -fix /root/OptChecker/test/dst/test.cpp  --

        cd /root/OptChecker/test/dst/
        /root/OptChecker/llvm-project/build/bin/clang -O1 -g -S -emit-llvm test.cpp -o test.ll

        cd /root/OptChecker/MyCheck/build
        /root/OptChecker/llvm-project/build/bin/opt -load ./libMyCheck.so -myCheck /root/OptChecker/test/dst/test.ll

        cd /root/OptChecker/test/src/
        /root/OptChecker/llvm-project/build/bin/clang -g -S -emit-llvm -fno-discard-value-names test.cpp -o test.ll

        cd /root/OptChecker/MyInsert/build
        /root/OptChecker/llvm-project/build/bin/opt -load ./libMyInsert.so -myInsert /root/OptChecker/test/src/test.ll

        cd /root/OptChecker/test/src/
        mv result2.txt result0.txt
        touch result2.txt
        /root/OptChecker/llvm-project/build/bin/clang -O1 -g -S -emit-llvm -fno-discard-value-names test.cpp -o test.ll

        cd /root/OptChecker/MyInsert/build
        /root/OptChecker/llvm-project/build/bin/opt -load ./libMyInsert.so -myInsert /root/OptChecker/test/src/test.ll

        cd /root/OptChecker/test/dst/
        echo out1.txt:
        cat out1.txt
        echo out2.txt:
        cat out2.txt
        echo result2.txt:
        cat ../src/result2.txt


        cd /root/OptChecker/
        python getResult.py
        echo ===============result=================
        cat /root/OptChecker/test/src/result.txt
        echo =============eliminated===============
        cat /root/OptChecker/test/src/result_.txt

        if [ -s "$file" ]; 
        then

        ((count++))
        cd /root/OptChecker/mytestsuit
        mkdir $count
        cd $count
        cp -r /root/OptChecker/test/src ./
        cp -r /root/OptChecker/test/dst/ ./
        fi
    done
