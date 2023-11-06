#!/bin/bash


ls 
echo 'listing files'

rm  file
echo 'removes the file recursively and forcefully'

pwd
echo 'executing this gives which in directory that you are in'

cd ~ 
echo 'executing this directs to the home directory'

mkdir test
echo 'creates the directory with name test'

mkdir -p test1/test2/test3
echo 'creates the nested directories'

touch test1
echo 'creates the file'

mv test1/test2/test3 test1/test2
echo 'moving the test3 directory which is inside test2 directory to the test1 directory'

cat test1
echo 'prints the contents in the test3 file'

vi devops/training/linux/day5/f1
echo 'opens the f1 file in vi editor to insert text to the test3 file'

x=$(whoami)
echo "logged in user: $x"

y=$(date)
echo "executing the date command that is stored in varaible $y"
echo 'command is stored in a variable and executing that command in echo '

whoami
echo 'displays which user logged in'

mkdir -p d/i/z
echo 'creates nested directories'

touch d/i/{m,p,y}
echo 'creates multiple files inside the i directory'

mv d/i/{m,p} d/i/z/{m,p}
echo 'moving m,p files to inside the z directory'

chmod 666 test3/h
echo 'gives the read and write permissions to user, group and others'
