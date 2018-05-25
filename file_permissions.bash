#/bin/bash -xv
cd /home/$USER
touch test_file1
echo "Display octal value of permissions"
stat -c %a test_file1
echo "Display simbolic value of permissions"
stat -c %A test_file1
echo "Set user/group/other permissions with simbolic values"
chmod u=rwx,g=rwx,o=wx test_file1
ls -l
echo "Retreat u/g/o execute  permission "
chmod u-x,g-x,o-x test_file1
stat -c %A test_file1
rm test_file1
