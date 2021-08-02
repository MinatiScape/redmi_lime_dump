#!/system/bin/sh

echo "copy /data/user_de/0/com.android.shell/files/bugreports/$1 to $2"
/system/bin/cp -rf /data/user_de/0/com.android.shell/files/bugreports/$1 $2

