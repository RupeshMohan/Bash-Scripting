pwd # present working directory

cd / # move to root directory

##### --------- ls Command ---------------------------------------------------------------####

Syntax:

 ls [options] [file or directory name]   ### man ls #### for help

ls Desktop/ # list file in that dir

ls ..  		# list file in previous dir

ls ../.. # list file in pervious of pervious dir

ls -l # list file in long format

ls -a # list also hidden files

ls -al # list hidden and in long format vice - versa

ls -lS # list the files in desc order on size

ls *.pdf # list pdf from that dir

ls *.* # list file which has extensions
 
ls .lS > out.txt # save ls output to new file

ls -d */ #list folder in that dir (f) for files

ls -R # list all folder in dir

##### -----------------cd command ------------------------------######

cd # to move to dir
 
cd "" # to move to dir

cd .. # to parent dir

#### ------------------------ cat command ---------------------#####

 # combine text files 
 # create text files

Syntax : cat [options] [file_1]


cat # in general echo the statement

Ctrl+D # for esc

cat /dir # to display text file 

cat file file # disply multiple file

cat -b file # ADD index to non null lines

cat -n file # add index to all lines

cat -s file # convert multiple blank into single blank line

cat -E file # add $ to end of line include blank line


####--------------------------direction -------------------------------------------############

Syntax : output > file

cat > file.txt  # enter value to append to file.txt [repeat will overwrite]

cat >> file .txt  #append the data to existing file

cat file.txt | cat >> file.txt # repliacte the data

cat file1 file2 > file 3 # cpoy data to new file

#####------------ mkdir command ----------------------------------------------------#####

mkdir name # create a dir in current location

mkdir folder/name # create a child dir

mkdir -p p_name/child_name # create parent folder as well as child folder 

mkdir -p name/{child1,child2,child3} # create folder no space between names

#####-----------------rm @ rmdir command -----------------------------#################











