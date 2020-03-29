
alias dev="cd /c/Users/Eric/GitRepos"
alias lsw=lsWindows
lsWindows ()
{
	cygpath -w -a "$(ls $1)"
}

alias pwdw=pwdWindows
pwdWindows ()
{
	cygpath -w -a "$(pwd)"
}

alias np=notepadpp
notepadpp ()
{
	/c/"program Files"/Notepad++/notepad++.exe ${1} &
}

#source .bashrc
