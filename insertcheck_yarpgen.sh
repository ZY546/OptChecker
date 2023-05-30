#!/bin/sh
cd /root/TestLlvm/CPP/src
rm result.txt
touch result.txt
file="/root/TestLlvm/CPP/src/result.txt"
while [ ! -s "$file" ]
    do
        cd /root/codegen/yarpgen-main/build/test
        ../yarpgen -o .
        cp ./func.cpp /root/TestLlvm/CPP/src/test.cpp
        cp ./init.h /root/TestLlvm/CPP/src/init.h

        cd /root/TestLlvm/CPP/src
        cp ./test.cpp ../dst/test.cpp
        cp ./init.h ../dst/init.h
        cd /root/TestLlvm/CPP/dst
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

        cd /root/llvm-project/build/bin
        ./clang-tidy -checks=-*,misc-myinsert -fix ../../../TestLlvm/CPP/dst/test.cpp  --

        cd /root/TestLlvm/CPP/dst
        /root/llvm-project/build/bin/clang -O1 -g -S -emit-llvm test.cpp -o test.ll

        cd /root/MyCheck/build
        opt -load ./libMyCheck.so -myCheck ../../TestLlvm/CPP/dst/test.ll

        cd /root/TestLlvm/CPP/src
        /root/llvm-project/build/bin/clang -g -S -emit-llvm -fno-discard-value-names test.cpp -o test.ll

        cd /root/MyInsert/build
        opt -load ./libMyInsert.so -myInsert ../../TestLlvm/CPP/src/test.ll

        cd /root/TestLlvm/CPP/src
        mv result2.txt result0.txt
        touch result2.txt
        /root/llvm-project/build/bin/clang -O1 -g -S -emit-llvm -fno-discard-value-names test.cpp -o test.ll

        cd /root/MyInsert/build
        opt -load ./libMyInsert.so -myInsert ../../TestLlvm/CPP/src/test.ll

        cd /root/TestLlvm/CPP/dst
        echo out1.txt:
        cat out1.txt
        echo out2.txt:
        cat out2.txt
        echo result2.txt:
        cat ../src/result2.txt


        cd /root/TestLlvm/CPP/src
        python3 getResult.py
        echo ===============result=================
        cat ./result.txt
        echo =============eliminated===============
        cat ./result_.txt
    done
