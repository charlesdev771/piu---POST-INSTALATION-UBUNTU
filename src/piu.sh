#!/usr/bin/bash 

##====================================================================##
##                                                                    ##
## SOFTWARE: PIU - Post Installation Ubuntu.                          ##
## AUTHOR: Charles Dantas (chameleon)                                 ##
## VERSION: 1.0                                                       ##
## CREATION DATE: 04/10/2022                                          ##
## Last release 04/10/2022                                            ##
##====================================================================##



install_bases_of_system()

{

    #Bases of system

      sudo rm /var/lib/dpkg/lock-frontend; sudo rm /var/cache/apt/archives/lock;
      sudo apt install arc arj cabextract lhasa p7zip p7zip-full p7zip-rar rar unrar unace unzip xz-utils zip -y; sudo apt install snapd -y;
      sudo apt install synaptic -y; sudo apt install gparted -y; sudo apt install qbittorrent -y;
      sudo dpkg --add-architecture i386 -y; sudo apt install git p7zip-full python3-pip python3-wxgtk4.0 grub2-common grub-pc-bin -y;
      sudo pip3 install woeusb-ng

      sudo apt update;

      sudo apt install aptitude build-essential most cups-pdf poppler-utils -y;
      sudo apt install net-tools -y; sudo apt install git -y; sudo apt install gufw -y; sudo apt install pv -y;
      sudo apt install virtualbox -y; sudo apt-get install apt-transport-https -y;
      sudo export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin;

    #;

}

install_langs_of_programmation()

{

    #Main langs

      sudo apt install gcc -y; sudo apt install g++ -y; sudo apt-key adv –keyserver hkp: //keyserver.ubuntu.com: 80 –recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF;
      
      sudo apt update -y;

      sudo apt install mono-complete -y; sudo apt-get install gnucobol4 -y; sudo apt install python3 -y; sudo apt install python2; sudo apt-get install dotnet-sdk-3.1 -y; sudo apt install perl -y;
      
      apt update -y;

      sudo apt-get install openjdk-8-jdk -ysudo apt install default-jre; snap install --classic kotlin;
      
      export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/

      sudo sh -c 'wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -';
      sudo sh -c 'wget -qO- https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list';
      
      sudo apt-get update;
      sudo apt-get install dart -y; export PATH="$PATH:/usr/lib/dart/bin";
      echo 'export PATH="$PATH:/usr/lib/dart/bin"' >> ~/.profile; apt install ruby -y; apt install nasm -y;

    #;

}


install_tools_of_programmation()

{
    #My main tools

      sudo snap install code --classic -y; sudo add-apt-repository ppa:webupd8team/atom;
      
      sudo apt-get update


      sudo apt install postgresql -y; sudo apt install mongodb -y; sudo apt-get install atom -y;
      sudo apt install codeblocks -y; sudo apt apt install idle3 -y; sudo snap install android-studio --classic;
      sudo apt install netbeans -y; sudo snap install intellij-idea-ultimate --classic; sudo snap refresh intellij-idea-ultimate;
      snap install atom -y; wget https://downloadsapachefriends.global.ssl.fastly.net/8.1.6/xampp-linux-x64-8.1.6-0-installer.run?from_af=true;
      sudo apt-add-repository ppa:paolorotolo/android-studio;

      sudo apt-get update

      sudo apt-get install android-studio -y; sudo add-apt-repository ppa:notepadqq-team/notepadqq;

      apt update;

      apt install notepadqq -y; sudo snap install sublime-text-3 --classic --candidate; sudo snap refresh sublime-text-3;
      sudo add-apt-repository ppa:webupd8team/brackets; 

      apt update;

      sudo apt-get install brackets -y;

      sudo apt install mysql-server -y; sudo apt-get install mysql-server mysql-client -y;

      wget http://cdn.mysql.com/Downloads/MySQLGUITools/mysql-workbench-community_8.0.25-1ubuntu20.04_amd64.deb -O mysql-workbench-community.deb;

      sudo dpkg -i mysql-workbench-community.deb;

      sudo apt-get -f install; wget "https://www.apachefriends.org/xampp-files/8.0.5/xampp-linux-x64-8.0.5-0-installer.run" -O xampp-installer.run;

      chmod +x xampp-installer.run; sudo ./xampp-installer.run;

       snap install sqlitebrowser;

    #;
}

install_main_frameworks()
{
  #Main frameworks

    sudo apt install nodejs -y; sudo apt install npm -y; sudo npm install -g react-cli; sudo npm install -g react-native-cli;
    sudo npm install -g expo-cli; npm install -g sass; apt install composer -y; pip install Flask; pip install django;
    sudo snap install flutter --classic;   $ flutter sdk-path; npm install -g vue;

    sudo apt-get install libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
    gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
    curl -sSL https://get.rvm.io | bash -s stable
    source ~/.rvm/scripts/rvm
    rvm install 3.0.1
    rvm use 3.0.1 --default
    ruby -v

    gem install bundler; gem install rails -v 6.1.3.2;

    sudo apt install php libapache2-mod-php php-mbstring php-xmlrpc php-soap php-gd php-xml php-cli php-zip php-bcmath php-tokenizer php-json php-pear;
    
    apt-get update;


  #;
}

install_tools_security()
{
  #Main tools of security

    sudo apt install nmap -y; sudo apt install zenmap -y; sudo apt install tcpdump -y;
    sudo apt install sqlmap -y;sudo apt install dirb -y; sudo apt install netcat -y;
    sudo apt install crunch -y;sudo apt install whois -y; sudo apt install nikto -y;
    sudo apt install dnsenum -y; sudo apt install iptables -y; sudo apt install whois -y;
    sudo apt install fierce -y; sudo apt install maltego -y; sudo apt install dig -y; sudo apt install theharvester -y;
    sudo apt install hping -y; sudo apt install ettercap -y; sudo apt install burp -y; sudo apt install httrack-y;
    sudo apt install t50 -y; sudo apt install arpspoof -y; sudo apt install hydra -y; sudo apt install cupp -y; sudo apt install -y; sudo apt install -y;
    sudo apt install driftnet -y; sudo apt install beef -y; sudo apt install setoolkit -y;
    echo 1 > /proc/sys/net/ipv4/ip_forward;
  
  #;

}

install_tools_of_media()
{

  #Media tools

      sudo apt install libreoffice -y;sudo apt install gimp -y;sudo apt install blender -y;
      sudo apt install audacity -y;sudo apt install openshot -y;
      sudo apt install kdenlive -y;sudo apt install simplescreenrecorder -y; sudo apt install vlc -y;

  #;
}

install_all()
{

  #Function that calls all others

    install_bases_of_system
    install_langs_of_programmation
    install_tools_of_programmation
    install_main_frameworks
    install_tools_security
    install_tools_of_media

  #;

}


echo "###################################";
echo "############# Options #############";
echo "###################################";
echo "1) Install bases of system";
echo "2) Install  langs of programmation";
echo "3) Install tools of programmation";
echo "4) Install main frameworks";
echo "5) Install tools of security";
echo "6) Install tools of media";
echo "7) Install all programs";
echo "###################################";
echo "###################################";
echo "###################################";

read -p "Enter with option:" option;

case $option in
    1)
        install_bases_of_system
    ;;
    2)
        install_langs_of_programmation
    ;;
    3)
        install_tools_of_programmation
    ;;
    4)
        install_main_frameworks
    ;;
    5)
        install_tools_security
    ;;
    6)
        install_tools_of_media
    ;;
    7)
    install_all
    ;;
    *)
    clear
    echo "\nOption wrong... Try again! \n";
        ./piu.sh
    ;;
esac