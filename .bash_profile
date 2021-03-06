# generated by Git for Windows
test -f ~/.profile && . ~/.profile
test -f ~/.bashrc && . ~/.bashrc

export count=1;
bash --version |
while read line; do
	(( $count>1 )) && break  # get just first line
	echo "$(tput setaf 2)$line"
	echo  "$(git --version)"
	echo  "Welcome $(tput setaf 5)$(id -u -n)"
	echo  "$(tput setaf 2)Logged in at: $(date)"
	((count+=1));
done
unset count
