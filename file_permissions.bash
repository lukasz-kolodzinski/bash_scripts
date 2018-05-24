#/bin/bash -xv
cd /home/$USER
touch test_file1
stat -c %a test_file1
rm test_file1
