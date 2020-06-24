clear
echo ""
echo ""
#Hello Guys,This is my first script which help you to install all basic packages on termux..
# Tool Name :- Lazy-Termux
# Author :- Pralhad-Nasane
# Date :- 21 May 2020
clear
# scripting starts
#---colors brother---
red='\033[1;91m'
green='\033[1;92m'
yellow='\033[1;93m'
blue='\033[1;94m'
purple='\033[1;95m'
cyan='\033[1;96m'
white='\033[1;97m'
#—--------------------
echo ""
echo ""
echo ""
echo -e "$cyaan
   __     __   ____  _  _     ____  ____  ____  _  _  _  _  _  _ 
  (  )   / _\ (__  )( \/ )___(_  _)(  __)(  _ \( \/ )/ )( \( \/ )
  / (_/\/    \ / _/  )  /(___) )(   ) _)  )   // \/ \) \/ ( )  ( 
  \____/\_/\_/(____)(__/      (__) (____)(__\_)\_)(_/\____/(_/\_)
                                       V 1.1$rset"

echo " "

echo -e "$green                           ▶ Coded by ◀️ $rset"
echo -e "$yellow                $grn ˜”*°•.˜”*°• Pralhad •°*”˜.•°*”˜ $rset"
echo -e "$green            ⫸$ylo Follow Me For More Interesting Scripts$red ⫷$rset"
echo 
# Functions
echo -e "$red                       [Enjoy With Me...]$rset"
echo " "
echo " "
echo -e "$grn             ＞＞＞＞＞＞＞＞$ylo [Options]$grn ＜＜＜＜＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                        ➡$yellow [1️⃣] Install Packages"
echo -e "$red                        ➡$yellow [2️⃣] Update Script"
echo -e "$red                        ➡️$yellow [3️⃣] Delete Script"
echo -e "$red                        ➡$yellow [4️⃣] Exit"
echo " "
echo " "
echo -e "$grn               >>>>>>>>>>>$ylo [SELECT]$grn <<<<<<<<<<<<<$rset"
echo " "
echo -e "$cyan                   [[[$ylo Select any option$cyan]]]$rset"
echo " "
read n
case "$n" in
1)echo " "
echo " "
echo " "
echo -e "$green You are going to$grn Install Packages..$red Now$rset"
echo " "
echo -e "$green Press$red ENTER$red to continue$rset"
echo " "
read hulke
cd $HOME/Lazy-Termux
echo " "
echo -e "$ylo -----------To terminate the process click$red 'Y'$ylo or to continue click on$grn ENTER$rset" 
read choice
if [ $choice = 'Y' ] ; then
echo -e "$yellow [==================Are you sure? Press$grn ENTER$red to exit===============]$rset"
read hulkee
cd $HOME/Lazy-Termux
bash LazyTermux.sh
else
bash Packages.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$white  click$grn ENTER$cyan to go back into Lazy-Termux menu$rset"
echo " "
read punch
fi
cd $HOME/Lazy-Termux
ls
bash LazyTermux.sh ;;

2)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn Update$red Lazy-Termux Tool..$rset "
echo " "
echo -e "$grn                                Press$ylo ENTER$grn to continue$rset"
echo " "
read ns
cd $HOME/Lazy-Termux
echo " "
echo -e "$ylo         To terminate the process click$red 'Y' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 'Y' ] ; then
echo -e "$red                          Are you sure? Press$grn ENTER$red to exit$rset"
read ns
cd $HOME/Lazy-Termux
ls
bash LazyTermux.sh
else
bash updatescript.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                      click ENTER to go back into Lazy-Termux menu$rset"
echo " "
read punch
fi
cd $HOME/Lazy-Termux
ls
bash LazyTermux.sh ;;

3)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn Delete$red script$rset"
echo " "
echo -e "$grn                                   Press$ylo ENTER$grn to continue$rset"
echo " "
read gidor
cd $HOME/Lazy-Termux
echo " "
echo -e "$ylo            To terminate the process click$red 'Y' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 'Y' ] ; then
echo -e "$red                        Are you sure? Press$grn ENTER$red to exit$rset"
read na
cd $HOME/Lazy-Termux
bash LazyTermux.sh
else
bash Deletescript.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into Lazy-Termux Tool menu$rset"
echo " "
read punch
fi
cd $HOME/Lazy-Termux
bash Lazy-Termux.sh ;;

4)
sleep 2.0
clear
echo " "
echo -e "$yellow

 .----------------.  .----------------.  .----------------. 
| .--------------. || .--------------. || .--------------. |
| |   ______     | || |  ____  ____  | || |  _________   | |
| |  |_   _ \    | || | |_  _||_  _| | || | |_   ___  |  | |
| |    | |_) |   | || |   \ \  / /   | || |   | |_  \_|  | |
| |    |  __'.   | || |    \ \/ /    | || |   |  _|  _   | |
| |   _| |__) |  | || |    _|  |_    | || |  _| |___/ |  | |
| |  |_______/   | || |   |______|   | || | |_________|  | |
| |              | || |              | || |              | |
| '--------------' || '--------------' || '--------------' |
 '----------------'  '----------------'  '----------------' 
                                     ...$cyan have a nice day$rset"
echo " "
echo " "
esac
