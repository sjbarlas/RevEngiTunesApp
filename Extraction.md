*// Accessing the tools*
<code>cd C:\dev\adt-bundle-windows-x86_64-20140702\sdk\platform-tools\


*// Creating a shell on the phone*
<code>adb shell</code>


*// List of all APKs and associate package names, command saves a txt file on the sd card*
<code>pm list packages -f > /sdcard1/apps.txt</code>


*// Exit the shell so the txt file (apps.txt) can be accessed*
<code>exit</code>


*// Back to windows, ADB pull is used to download that text file*
<code>adb pull /sdcard1/apps.txt</code>


*// Location of the APK file for an app. which is needed to download the installation file for eg. https://play.google.com/store/apps/details?id=com.cloudninestudios.tmc&hl=en has the id:* __com.cloudninestudios.tmc__ 


*// Ctrl+F on apps.txt to find:* __package:/data/app/com.cloudninestudios.tmc-1.apk=com.cloudninestudios.tmc__


*// This means* __package:/data/app/com.cloudninestudios.tmc-1.apk=com.cloudninestudios.tmc__ *is the APK installation file needed to install the Android app. with package name of* __"com.cloudninestudios.tmc-1"__*, which is:
https://play.google.com/store/apps/details?id=com.cloudninestudios.tmc&hl=en*


*// adb pull file into windows*
<code>adb pull /data/app/com.cloudninestudios.tmc-1.apk</code>
