#!/bin/bash
# compile and run the unit test

javac -cp ../test/junit-4.12.jar Heap.java MinHeap.java MinHeapTest.java
java -cp .:../test/junit-4.12.jar:../test/hamcrest-core-1.3.jar org.junit.runner.JUnitCore MinHeapTest