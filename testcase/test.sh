rm -f result.txt
touch result.txt

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
../bin/mac/miniJavac interpreter/Power.java >> result.txt
../bin/mac/miniJavac interpreter/Sum.java >> result.txt
../bin/mac/miniJavac interpreter/Deep.java >> result.txt

../bin/mac/miniJava interpreter/A.java >> result.txt
../bin/mac/miniJava interpreter/Factorial.java >> result.txt
../bin/mac/miniJava interpreter/Fibonacci.java >> result.txt
../bin/mac/miniJava interpreter/GCD.java >> result.txt
../bin/mac/miniJava interpreter/Prime.java >> result.txt
../bin/mac/miniJava interpreter/Power.java >> result.txt
../bin/mac/miniJava interpreter/Sum.java >> result.txt
../bin/mac/miniJava interpreter/Deep.java >> result.txt

rm -f result2.txt
touch result2.txt

~/code/miniJava-interpreter/bin/mac/miniJavac parser/BinaryTree.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJavac parser/Factorial.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJavac parser/Linkedlist.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJavac parser/Short.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJavac parser/Treevisitor.java >> result2.txt

~/code/miniJava-interpreter/bin/mac/miniJavac interpreter/A.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJavac interpreter/Factorial.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJavac interpreter/Fibonacci.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJavac interpreter/GCD.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJavac interpreter/Prime.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJavac interpreter/Power.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJavac interpreter/Sum.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJavac interpreter/Deep.java >> result2.txt

~/code/miniJava-interpreter/bin/mac/miniJava interpreter/A.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJava interpreter/Factorial.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJava interpreter/Fibonacci.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJava interpreter/GCD.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJava interpreter/Prime.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJava interpreter/Power.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJava interpreter/Sum.java >> result2.txt
~/code/miniJava-interpreter/bin/mac/miniJava interpreter/Deep.java >> result2.txt

icdiff result.txt result2.txt
diff result.txt result2.txt
