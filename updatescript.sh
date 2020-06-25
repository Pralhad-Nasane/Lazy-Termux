#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
cyan='\033[1;96m'
#script updating coding starts
clear
echo " "
echo " "
echo '
                  _  _  ___  ___   __  ____  ___ 
                 ( )( )(  ,\(   \ (  )(_  _)(  _)
                  )()(  ) _/ ) ) )/__\  )(   ) _)
                  \__/ (_)  (___/(_)(_)(__) (___) v 1.1
'|lolcat
echo " "
echo " "
sleep 6.0
clear
echo -e "$red                         ChEcKiNg..>$rset"
sleep 2.0
clear
echo -e "$ylo                         ChEcKiNg...>$rset"
sleep 2.0
clear
echo -e "$cyan                         ChEcKiNg....>$rset"
sleep 2.0
clear
echo -e "$grn                         ChEcKiNg.....>$rset"
sleep 2.0
clear
echo " "
echo " "
echo -e "$grn                updating the Lazy-Termux please wait$rset"
sleep 2.0
cd $HOME
rm -rf Lazy-Termux
git clone https://github.com/Pralhad-Nasane/Lazy-Termux.git
clear
echo " "
echo -e "$grn               Lazy-Termux has been updated check it now...$rset"
sleep 3.0
echo " "
cd $HOME
cd Lazy-Termux
bash LazyTermux.sh
clear
sleep 1.0
