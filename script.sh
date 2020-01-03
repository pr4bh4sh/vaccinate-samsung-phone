echo 'cleaning samsung\'s shit pile'
adb -d shell pm uninstall -k --user 0 com.samsung.android.oneconnect
adb -d shell pm uninstall -k --user 0 com.sec.android.app.sbrowser
adb -d shell pm uninstall -k --user 0 com.sec.android.app.shealth
adb -d shell pm uninstall -k --user 0 com.samsung.android.app.watchmanager
adb -d shell pm uninstall -k --user 0 com.facebook.services
adb -d shell pm uninstall -k --user 0 com.samsung.android.voc
adb -d shell pm uninstall -k --user 0 com.sec.android.app.samsungapps
adb -d shell pm uninstall -k --user 0 com.sec.android.easyMover

echo 'cleaning bloatwares'
adb -d shell pm uninstall -k --user 0 com.spotify.music
adb -d shell pm uninstall -k --user 0 com.facebook.appmanager
adb -d shell pm uninstall -k --user 0 com.facebook.katana

echo 'cleaning microsoft product'
adb -d shell pm uninstall -k --user 0 com.microsoft.office.excel
adb -d shell pm uninstall -k --user 0 com.microsoft.skydrive
adb -d shell pm uninstall -k --user 0 com.microsoft.office.word
adb -d shell pm uninstall -k --user 0 com.microsoft.office.powerpoint
adb -d shell pm uninstall -k --user 0 com.skype.raider
echo 'all done'
