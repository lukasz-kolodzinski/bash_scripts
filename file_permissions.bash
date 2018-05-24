#/bin/bash -xv
cd /home/$USER
touch test_file1
echo "Display octal value of permissions"
stat -c %a test_file1
echo "Display simbolic value of permissions"
stat -c %A test_file1
rm test_file1
