*// Accessing the tools*
<code>cd C:\dev\adt-bundle-windows-x86_64-20140702\sdk\platform-tools\</code>


*// Creating a shell on the phone*
<code>adb shell</code>


*// List of all APKs and associate package names, command saves a txt file on the sd card*
<code>pm list packages -f > /sdcard1/apps.txt</code>


*// Exit the shell so the txt file (apps.txt) can be accessed*
<code>exit</code>


*// Back to windows, ADB pull is used to download the text file*
<code>adb pull /sdcard1/apps.txt</code>


*// APK file for app needed, especially the id so the installation file can be downloaded eg. https://play.google.com/store/apps/details?id=com.cloudninestudios.tmc&hl=en has the id: _com.cloudninestudios.tmc_, cntrl+f on apps.txt to find: package:/data/app/com.cloudninestudios.tmc-1.apk=com.cloudninestudios.tmc*
<code></code>
