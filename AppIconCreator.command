#! /bin/bash

    echo "
    _                  ___                
   / \   _ __  _ __   |_ _|___ ___  _ __  
  / _ \ | '_ \| '_ \   | |/ __/ _ \| '_ \ 
 / ___ \| |_) | |_) |  | | (_| (_) | | | |
/_/   \_\ .__/| .__/  |___\___\___/|_| |_|
        |_|   |_|                         
  ____                _             
 / ___|_ __ ___  __ _| |_ ___  _ __ 
| |   | '__/ _ \/ _' | __/ _ \| '__|
| |___| | |  __/ (_| | || (_) | |   
 \____|_|  \___|\__,_|\__\___/|_| "

 echo "";
 echo "";
 echo "Created by Steffen Prüsse";
 echo "... just to make things easier";
 echo "";
 echo "--------------------------------------------------"
 echo "";

if [ ! -e ./icon.png ]; then
    echo "       ***********************************"
    echo "       *     The file 'icon.png' was     *"
    echo "       *  not found. Make sure the file  *"
    echo "       *     is in the home directory    *"
    echo "       ***********************************"
    echo ""
    exit;
else



WELCOME="CREATING FOLDERS"
MSG="CREATING iOS ICONS AND iOS SPLASH SCREENS"
DROID="CREATING Android ICONS AND Android SPLASH SCREENS"
FINISH="DONE!"
MSG1="GENERATING CONFIG.XML"

echo $WELCOME

rm -R ~/app_icons &> /dev/null

mkdir ~/app_icons && mkdir ~/app_icons/res && mkdir ~/app_icons/res/ios && mkdir ~/app_icons/res/android && mkdir ~/app_icons/res/android/icons && mkdir ~/app_icons/res/android/splash && mkdir ~/app_icons/res/ios/icons && mkdir ~/app_icons/res/ios/splash

echo $MSG
cp ~/icon.png ~/app_icons/res/ios/icons/icon-40.png | sips -Z 40 ~/app_icons/res/ios/icons/icon-40.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon-40@2x.png | sips -Z 80 ~/app_icons/res/ios/icons/icon-40@2x.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon-40@3x.png | sips -Z 120 ~/app_icons/res/ios/icons/icon-40@3x.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon-50.png | sips -Z 50 ~/app_icons/res/ios/icons/icon-50.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon-50@2x.png | sips -Z 100 ~/app_icons/res/ios/icons/icon-50@2x.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon-60.png | sips -Z 60 ~/app_icons/res/ios/icons/icon-60.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon-60@2x.png | sips -Z 120 ~/app_icons/res/ios/icons/icon-60@2x.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon-60@3x.png | sips -Z 180 ~/app_icons/res/ios/icons/icon-60@3x.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon-72.png | sips -Z 72 ~/app_icons/res/ios/icons/icon-72.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon-72@2x.png | sips -Z 144 ~/app_icons/res/ios/icons/icon-72@2x.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon-76.png | sips -Z 76 ~/app_icons/res/ios/icons/icon-76.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon-76@2x.png | sips -Z 152 ~/app_icons/res/ios/icons/icon-76@2x.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon-83.5@2x.png | sips -Z 167 ~/app_icons/res/ios/icons/icon-83.5@2x.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon-small.png | sips -Z 29 ~/app_icons/res/ios/icons/icon-small.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon-small@2x.png | sips -Z 58 ~/app_icons/res/ios/icons/icon-small@2x.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon-small@3x.png | sips -Z 87 ~/app_icons/res/ios/icons/icon-small@3x.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon.png | sips -Z 57 ~/app_icons/res/ios/icons/icon.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/icons/icon@2x.png | sips -Z 114 ~/app_icons/res/ios/icons/icon@2x.png &> /dev/null

#ratio er højde + bredde
cp ~/icon.png ~/app_icons/res/ios/splash/Default-568h@2x~iphone.png | sips -z 1136 640 ~/app_icons/res/ios/splash/Default-568h@2x~iphone.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/splash/Default-667h.png | sips -z 1334 750 ~/app_icons/res/ios/splash/Default-667h.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/splash/Default-736h.png | sips -z 2208 1242 ~/app_icons/res/ios/splash/Default-736h.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/splash/Default-Landscape-736h.png | sips -z 1242 2208 ~/app_icons/res/ios/splash/Default-Landscape-736h.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/splash/Default-Landscape@2x~ipad.png | sips -z 1536 2048 ~/app_icons/res/ios/splash/Default-Landscape@2x~ipad.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/splash/Default-Landscape~ipad.png | sips -z 768 1024 ~/app_icons/res/ios/splash/Default-Landscape~ipad.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/splash/Default-Portrait@2x~ipad.png | sips -z 2048 1536 ~/app_icons/res/ios/splash/Default-Portrait@2x~ipad.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/splash/Default-Portrait~ipad.png | sips -z 1024 768 ~/app_icons/res/ios/splash/Default-Portrait~ipad.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/splash/Default@2x~iphone.png | sips -z 960 640 ~/app_icons/res/ios/splash/Default@2x~iphone.png &> /dev/null
cp ~/icon.png ~/app_icons/res/ios/splash/Default~iphone.png | sips -z 480 320 ~/app_icons/res/ios/splash/Default~iphone.png &> /dev/null

echo $DROID
cp ~/icon.png ~/app_icons/res/android/icons/ldpi.png | sips -Z 36 ~/app_icons/res/android/icons/ldpi.png &> /dev/null
cp ~/icon.png ~/app_icons/res/android/icons/mdpi.png | sips -Z 48 ~/app_icons/res/android/icons/mdpi.png &> /dev/null
cp ~/icon.png ~/app_icons/res/android/icons/hdpi.png | sips -Z 72 ~/app_icons/res/android/icons/hdpi.png &> /dev/null
cp ~/icon.png ~/app_icons/res/android/icons/xhdpi.png | sips -Z 96 ~/app_icons/res/android/icons/xhdpi.png &> /dev/null
cp ~/icon.png ~/app_icons/res/android/icons/xxhdpi.png | sips -Z 144 ~/app_icons/res/android/icons/xxhdpi.png &> /dev/null
cp ~/icon.png ~/app_icons/res/android/icons/xxxhdpi.png | sips -Z 192 ~/app_icons/res/android/icons/xxxhdpi.png &> /dev/null

cp ~/icon.png ~/app_icons/res/android/splash/splash-land-ldpi.png | sips -z 200 320 ~/app_icons/res/android/splash/splash-land-ldpi.png &> /dev/null
cp ~/icon.png ~/app_icons/res/android/splash/splash-land-mdpi.png | sips -z 320 480 ~/app_icons/res/android/splash/splash-land-mdpi.png &> /dev/null
cp ~/icon.png ~/app_icons/res/android/splash/splash-land-hdpi.png | sips -z 480 800 ~/app_icons/res/android/splash/splash-land-hdpi.png &> /dev/null
cp ~/icon.png ~/app_icons/res/android/splash/splash-land-xhdpi.png | sips -z 720 1280 ~/app_icons/res/android/splash/splash-land-xhdpi.png &> /dev/null
cp ~/icon.png ~/app_icons/res/android/splash/splash-land-xxhdpi.png | sips -z 960 1600 ~/app_icons/res/android/splash/splash-land-xxhdpi.png &> /dev/null
cp ~/icon.png ~/app_icons/res/android/splash/splash-land-xxxhdpi.png | sips -z 1280 1920 ~/app_icons/res/android/splash/splash-land-xxxhdpi.png &> /dev/null

cp ~/icon.png ~/app_icons/res/android/splash/splash-port-ldpi.png | sips -z 320 200 ~/app_icons/res/android/splash/splash-port-ldpi.png &> /dev/null
cp ~/icon.png ~/app_icons/res/android/splash/splash-port-mdpi.png | sips -z 480 320 ~/app_icons/res/android/splash/splash-port-mdpi.png &> /dev/null
cp ~/icon.png ~/app_icons/res/android/splash/splash-port-hdpi.png | sips -z 800 480 ~/app_icons/res/android/splash/splash-port-hdpi.png &> /dev/null
cp ~/icon.png ~/app_icons/res/android/splash/splash-port-xhdpi.png | sips -z 1280 720 ~/app_icons/res/android/splash/splash-port-xhdpi.png &> /dev/null
cp ~/icon.png ~/app_icons/res/android/splash/splash-port-xxhdpi.png | sips -z 1600 960 ~/app_icons/res/android/splash/splash-port-xxhdpi.png &> /dev/null
cp ~/icon.png ~/app_icons/res/android/splash/splash-port-xxxhdpi.png | sips -z 1920 1280 ~/app_icons/res/android/splash/splash-port-xxxhdpi.png &> /dev/null



echo $MSG1
echo "    
<icon src=\"res/icon.png\" />

<platform name=\"android\">
    <icon src=\"res/android/icons/ldpi.png\" density=\"ldpi\" />
    <icon src=\"res/android/icons/mdpi.png\" density=\"mdpi\" />
    <icon src=\"res/android/icons/hdpi.png\" density=\"hdpi\" />
    <icon src=\"res/android/icons/xhdpi.png\" density=\"xhdpi\" />
    <icon src=\"res/android/icons/xxhdpi.png\" density=\"xxhdpi\" />
    <icon src=\"res/android/icons/xxxhdpi.png\" density=\"xxxhdpi\" />

    <splash src=\"res/android/splash/splash-land-ldpi.png\" density=\"land-ldpi\" />
    <splash src=\"res/android/splash/splash-land-mdpi.png\" density=\"land-mdpi\" />
    <splash src=\"res/android/splash/splash-land-hdpi.png\" density=\"hland-dpi\" />
    <splash src=\"res/android/splash/splash-land-xhdpi.png\" density=\"land-xhdpi\" />
    <splash src=\"res/android/splash/splash-land-xxhdpi.png\" density=\"land-xxhdpi\" />
    <splash src=\"res/android/splash/splash-land-xxxhdpi.png\" density=\"land-xxxhdpi\" />

    <splash src=\"res/android/splash/splash-port-ldpi.png\" density=\"port-ldpi\" />
    <splash src=\"res/android/splash/splash-port-mdpi.png\" density=\"port-mdpi\" />
    <splash src=\"res/android/splash/splash-port-hdpi.png\" density=\"port-dpi\" />
    <splash src=\"res/android/splash/splash-port-xhdpi.png\" density=\"port-xhdpi\" />
    <splash src=\"res/android/splash/splash-port-xxhdpi.png\" density=\"port-xxhdpi\" />
    <splash src=\"res/android/splash/splash-port-xxxhdpi.png\" density=\"port-xxxhdpi\" />
</platform>

<platform name=\"ios\">
    <icon src=\"res/ios/icons/icon-40.png\" width=\"40\" height=\"40\" />
    <icon src=\"res/ios/icons/icon-40@2x.png\" width=\"80\" height=\"80\" />
    <icon src=\"res/ios/icons/icon-40@3x.png\" width=\"120\" height=\"120\" />
    <icon src=\"res/ios/icons/icon-50.png\" width=\"50\" height=\"50\" />
    <icon src=\"res/ios/icons/icon-50@2x.png\" width=\"100\" height=\"100\" />
    <icon src=\"res/ios/icons/icon-60.png\" width=\"60\" height=\"60\" />
    <icon src=\"res/ios/icons/icon-60@2x.png\" width=\"120\" height=\"120\" />
    <icon src=\"res/ios/icons/icon-60@3x.png\" width=\"180\" height=\"180\" />
    <icon src=\"res/ios/icons/icon-72.png\" width=\"72\" height=\"72\" />
    <icon src=\"res/ios/icons/icon-72@2x.png\" width=\"144\" height=\"144\" />
    <icon src=\"res/ios/icons/icon-76.png\" width=\"76\" height=\"76\" />
    <icon src=\"res/ios/icons/icon-76@2x.png\" width=\"152\" height=\"152\" />
    <icon src=\"res/ios/icons/icon-83.5@2x.png\" width=\"167\" height=\"167\" />
    <icon src=\"res/ios/icons/icon-small.png\" width=\"29\" height=\"29\" />
    <icon src=\"res/ios/icons/icon-small@2x.png\" width=\"58\" height=\"58\" />
    <icon src=\"res/ios/icons/icon-small@3x.png\" width=\"87\" height=\"87\" />
    <icon src=\"res/ios/icons/icon.png\" width=\"57\" height=\"57\" />
    <icon src=\"res/ios/icons/icon@2x.png\" width=\"114\" height=\"114\" />

    <splash src=\"res/ios/splash/Default-568h@2x~iphone.png\" platform=\"ios\" width=\"640\" height=\"1136\" />     
    <splash src=\"res/ios/splash/Default-667h.png\" platform=\"ios\" width=\"750\" height=\"1334\" />
    <splash src=\"res/ios/splash/Default-736h.png\" platform=\"ios\" width=\"1242\" height=\"2208\" />
    <splash src=\"res/ios/splash/Default-Landscape-736h.png\" platform=\"ios\" width=\"2208\" height=\"1242\" />
    <splash src=\"res/ios/splash/Default-Landscape@2x~ipad.png\" platform=\"ios\" width=\"2048\" height=\"1536\" />
    <splash src=\"res/ios/splash/Default-Landscape~ipad.png\" platform=\"ios\" width=\"1024\" height=\"768\" />
    <splash src=\"res/ios/splash/Default-Portrait@2x~ipad.png\" platform=\"ios\" width=\"1536\" height=\"2048\" />
    <splash src=\"res/ios/splash/Default-Portrait~ipad.png\" platform=\"ios\" width=\"768\" height=\"1024\" />
    <splash src=\"res/ios/splash/Default@2x~iphone.png\" platform=\"ios\" width=\"640\" height=\"960\" />
    <splash src=\"res/ios/splash/Default~iphone.png\" platform=\"ios\" width=\"320\" height=\"480\" />
</platform>" >> ~/app_icons/config.xml

cp ~/icon.png ~/app_icons/res/icon.png

echo $FINISH
echo "";
open ~/app_icons
fi
