# 1) Create the directory structure dir1/dir4 and dir1/dir2/dir3 with a single command
mkdir -p dir1/dir4 dir1/dir2/dir3

# 2a) Create a new directory
mkdir newdir

# 2b) Move or rename directories
mv olddir newdirname

# 2c) Display present directory
pwd

# 3) Execute ls and store the output to a file lsoutput
ls > lsoutput

# 4) Copy the file file1 to newfile
cp file1 newfile

# 5) Using expr, read two integers x and y, display sum, difference, product, quotient and remainder
echo "Enter two numbers:"
read x y
echo "Sum = `expr $x + $y`"
echo "Difference = `expr $x - $y`"
echo "Product = `expr $x \* $y`"
echo "Quotient = `expr $x / $y`"
echo "Remainder = `expr $x % $y`"

# 6a) Using grep, display the count of number of matches
grep -c "abc" filename

# 6b) Using grep, display all lines in a file that contains the string abc
grep "abc" filename

# 7) List all files and directories and give them as input to grep using piping
ls | grep "abc"

# 8) Create 3 files containing name, age, and mark of 5 students and paste them into a single CSV file
paste -d "," name.txt age.txt mark.txt > students.csv

# 9) Using head command to display the first 5 lines of a file
head -5 filename

# 10) Read your name from the keyboard and display it using command
echo "Enter your name:"
read name
echo "Your name is $name"
