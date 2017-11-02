#note: my .bash_profile and my .bashrc are hard linked to each other.
PS1='$PWD'":) "
PATH=$PATH:.
echo hi $USER, today is `date`
sleep 3
clear
#if you don't have cowsay and lolcat installed, this line won't work
fortune | cowsay -f tux | lolcat
sleep 5
clear
alias c=clear
alias rm="rm -i"
alias ls="ls --color=auto"
alias woman="man"
#this might be dangerous if you're running scripts with cat in them
alias cat=lolcat
