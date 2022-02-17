PS3='Option: '
select fileo in exit mkdir >> fs.sh
do
if [[ $fileo = "exit" ]];
 exit
elif [[ $fileo = "mkdir" ]];
 read -p "Directory: " dir
 mkdir $dir >> fs.sh
fi
done 
