OLDIFS=$IFS
IFS=$'\n'

for file in $(cat files)
do
	echo "Installing $file to ~/$file"
	ln -sh `pwd`/$file ~/$file
done

FS=$OLDIFS
