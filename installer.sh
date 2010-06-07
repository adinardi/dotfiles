for file in $(cat files)
do
	echo "Installing $file to ~/$file"
	ln -s `pwd`/$file ~/$file
done
