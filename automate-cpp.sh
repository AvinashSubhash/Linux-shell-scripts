# Bash script to automate C++ compilation and run command


if [ -f "a.out" ]
then
	rm "a.out"
fi

echo "Compiling . . $1";
g++ $1;
if [ -f "a.out" ]
then
	command ./a.out;
else
	echo ""
	echo "Compilation error!"
fi


