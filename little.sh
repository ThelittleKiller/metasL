#!/xbin/sh
#bahan untuk install metasploit
#metasploit
#author pingu <3 pan pan
pkg install figlet -y
        pkg install toilet -y
   pkg install python -y
       pkg install python2 -y
            pkg install curl
               pkg install perl
          pip2 install --upgrade pip
      pkg install ruby
  gem install lolcat

clear
pkg install figlet -y
          pkg install toilet -y
               pkg install python -y
                   pkg install python2 -y
                      pkg install curl
                  pkg install perl
             pip2 install --upgrade pip
       pkg install ruby
gem install lolcat

clear
echo "
██╗    ██╗  ██╗ █████╗ ████████╗███████╗    ██╗   ██╗
██║    ██║  ██║██╔══██╗╚══██╔══╝██╔════╝    ██║   ██║
██║    ███████║███████║   ██║   █████╗      ██║   ██║
██║    ██╔══██║██╔══██║   ██║   ██╔══╝      ██║   ██║
██║    ██║  ██║██║  ██║   ██║   ███████╗    ╚██████╔╝
╚═╝    ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚══════╝     ╚═════
thq to pingu
" | lolcat
read -p "install metasploit...? [Y/N]=" pingu
if [ $pingu = Y ] || [ $pingu = y ]
then
echo "\033[32;1mProses Penginstalan Package...."
pkg install unstable-repo
pkg install metasploit
        echo "Done....."
             echo "thq to pingu lucu"|lolcat
sleep 1
           echo "jika ingin ingin menjalankan metasploit"|lolcat
                  echo "ketikan msfconsole"|lolcat
sleep 2
            echo "mulai menjalankan metasploit...!"
sleep 2
               msfconsole
fi

if [ $pingu = N ] || [ $pingu = n ]
then
   echo  "thq to pingu"
echo "===================" |lolcat
exit
fi

