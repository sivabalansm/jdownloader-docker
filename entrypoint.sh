#! /bin/sh
echo "{\"password\":\"$PASSWORD\",\"email\":\"$EMAIL\"}" > ./cfg/org.jdownloader.api.myjdownloader.MyJDownloaderSettings.json
java -jar ./JDownloader.jar -norestart

