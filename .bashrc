##########
# Environment Variables
##########
# Look in current directory for executables
export PATH=$PATH:.
##########
# Aliases
##########
alias cdd="cd .."
alias lsa="ls -A"
alias lsl="ls -l"
alias lsal="ls -Al"
alias targz=targzfunc
alias untar=untarfunc
# Edit the ??? in this line
alias cselab="ssh -p 222 username@129.252.130.???"
# Trash alias instead of using rm
alias trash="mv -t ~/.TRASH"
alias rmtrash="rm -rf ~/.TRASH/*"
##########
# Functions
##########
# Function to tar -zcvf a directory
function targzfunc() {
VAR=$1;
VAR=${VAR%/};
tar -zcvf "$VAR.tar.gz" ./"$VAR"
}
# Function to tar -xvf a .tar.gz file.
function untarfunc() {
VAR=$1
VAR=${VAR}
tar -xvf ./"$VAR"
}
