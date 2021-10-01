#!/bin/sh 
cd $(dirname $0)  
cd ../complete  
./mvnw clean package  
ret=$?  
if [ $ret -ne 0 ]; then
exit $  
if [ $ret -ne 0 ]; then
exit $ret
fi  
rm -rf target
./gradlew build
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf buildif [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target
./gradlew build
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf buildret
fi
rm -rf target
./gradlew build
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi  
rm -rf build
cd ../initial 
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi  
exit $ret 
fi
rm -rf targetret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi  
rm -rf targetret=$? 
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target
if [ $ret -ne 0 ]; then
exit $ret 
fi  
rm -rf build  
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi  
rm -rf target
exit
