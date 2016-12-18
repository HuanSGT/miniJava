rm -f result.txt
touch result.txt

#cp ../../miniJava-interpreter/testcase/result.txt result2.txt

../bin/mac/miniJavac parser/BinaryTree.java >> result.txt
../bin/mac/miniJavac parser/Factorial.java >> result.txt
../bin/mac/miniJavac parser/Linkedlist.java >> result.txt
../bin/mac/miniJavac parser/Short.java >> result.txt
../bin/mac/miniJavac parser/Treevisitor.java >> result.txt

../bin/mac/miniJavac interpreter/A.java >> result.txt
../bin/mac/miniJavac interpreter/Factorial.java >> result.txt
../bin/mac/miniJavac interpreter/Fibonacci.java >> result.txt
../bin/mac/miniJavac interpreter/GCD.java >> result.txt
../bin/mac/miniJavac interpreter/Prime.java >> result.txt

../bin/mac/miniJava interpreter/A.java >> result.txt
../bin/mac/miniJava interpreter/Factorial.java >> result.txt
../bin/mac/miniJava interpreter/Fibonacci.java >> result.txt
../bin/mac/miniJava interpreter/GCD.java >> result.txt
../bin/mac/miniJava interpreter/Prime.java >> result.txt

icdiff result.txt result2.txt
