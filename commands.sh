Familiarizations of Linux Commands

1. Read your name from the keyboard and display it

read name
echo "$name"


---

2. Create the directory structure dir1/dir4 and dir1/dir2/dir3

mkdir -p dir1/dir4 dir1/dir2/dir3
cd dir1/dir2/dir3


---

3. Execute ls and store the output to a file lsoutput

ls > lsoutput


---

4. Execute ls -l and add the output to lsoutput

ls -l >> lsoutput


---

5. Execute ls -l and feed the result to less

ls -l | less


---

6. Create file1 and file2 using cat

Step 1: Create file1

cat > file1

Step 2: Create file2

cat > file2

Step 3: Display the sentence using cat

cat file1 - file2


---

7. Copy file1 to newfile

(a) Replace if already exists

cp -f file1 newfile

(b) Do not replace if already exists

cp -n file1 newfile


---

8. Create files and paste into a CSV file

Create names

cat > names

Create ages

cat > ages

Create marks

cat > marks

Paste into CSV file

paste -d ',' names ages marks > students.csv


---

9. Use head and tail with /etc/passwd

(a) Display first 12 users

cat /etc/passwd | head -12

(b) Display last 7 users

cat /etc/passwd | tail -7


---

10. Using grep

(a) Display lines containing abc

grep "abc" filename

(b) Display lines not containing abc

grep -v "abc" filename

(c) List .c files containing printf

grep -l "printf" *.c

(d) List .c files not containing printf

grep -L "printf" *.c


---

11. Using expr

(a) Arithmetic Operations

#!/bin/bash

echo "Enter first number"
read X

echo "Enter second number"
read Y

echo "Sum = `expr $X + $Y`"
echo "Difference = `expr $X - $Y`"
echo "Product = `expr $X \* $Y`"
echo "Quotient = `expr $X / $Y`"
echo "Remainder = `expr $X % $Y`"


---

(b) Substring Extraction

#!/bin/bash

echo "Enter the string"
read S

echo "Enter starting position"
read p

echo "Enter length"
read l

expr substr "$S" $p $l