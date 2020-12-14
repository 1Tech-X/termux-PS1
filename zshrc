. /data/data/com.termux/files/usr/etc/profile
command_not_found_handler() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found $1
}
#set nomatch so *.sh would not error if no file is available
setopt +o nomatch
. /data/data/com.termux/files/usr/etc/profile
PS1='%# '
echo -e "	\e[34m████████\e[31m╗\e[34m███████\e[31m╗ \e[34m██████\e[31m╗\e[34m██\e[31m╗  \e[34m██\e[31m╗    \e[31m██\e[34m╗  \e[31m██\e[34m╗\e[0m"
echo -e "	\e[31m╚══\e[34m██\e[31m╔══╝\e[34m██\e[31m╔════╝\e[34m██\e[31m╔════╝\e[34m██\e[31m║ \e[34m ██\e[31m║    \e[34m╚\e[31m██\e[34m╗\e[31m██\e[34m╔╝\e[0m"
echo -e "	\e[34m   ██\e[31m║   \e[34m█████\e[31m╗  \e[34m██\e[31m║     \e[34m███████\e[31m║ ■■  \e[34m╚\e[31m███\e[34m╔╝ \e[0m"
echo -e "	\e[34m   ██\e[31m║   \e[34m██\e[31m╔══╝ \e[34m ██\e[31m║     \e[34m██\e[31m╔══\e[34m██\e[31m║     ██\e[34m╔\e[31m██\e[34m╗ \e[0m"
echo -e "	\e[34m   ██\e[31m║   \e[34m███████\e[31m╗╚\e[34m██████\e[31m╗\e[34m██\e[31m║  \e[34m██\e[31m║    ██\e[34m╔╝ \e[31m██\e[34m╗\e[0m"
echo -e "	\e[31m   ╚═╝   ╚══════╝ ╚═════╝╚═╝  ╚═╝    \e[34m╚═╝  ╚═╝\e[0m"
MSG='Welcome To Termux Z-Shell'
for i in {1..29};do
	echo -ne "\r \e[1;31m		${MSG:0:$i}"
	sleep 0.01
done
echo ""
