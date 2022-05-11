echo "cleaning samsung's shit pile"
adb -d shell pm uninstall -k --user 0 com.samsung.android.oneconnect || echo "uninstalling oneconnect failed"
adb -d shell pm uninstall -k --user 0 com.sec.android.app.sbrowser || echo "uninstalling samsung browser failed"
adb -d shell pm uninstall -k --user 0 com.sec.android.app.shealth || echo "uninstalling samsung health failed"
adb -d shell pm uninstall -k --user 0 com.samsung.android.app.watchmanager || echo "uninstalling samsung watch manager failed"
adb -d shell pm uninstall -k --user 0 com.samsung.android.voc || echo "uninstalling samsung voc failed"
adb -d shell pm uninstall -k --user 0 com.sec.android.app.samsungapps || echo "uninstalling samsung gallery apps failed"
adb -d shell pm uninstall -k --user 0 com.sec.android.easyMover || echo "uninstalling samsung easyMover failed"
adb -d shell pm uninstall -k --user 0 com.samsung.sree || echo "uninstalling samsung sree failed"
adb -d shell pm uninstall -k --user 0 com.samsung.android.game.gamehome || echo "uninstalling samsung gamehome failed"
adb -d shell pm uninstall -k --user 0 com.samsung.android.spay || echo "uninstalling samsung pay failed"
adb -d shell pm uninstall -k --user 0 com.sec.android.app.samsungapps || echo "uninstalling samsung app store failed"

echo 'cleaning bloatwares'
adb -d shell pm uninstall -k --user 0 com.spotify.music || echo "uninstalling samsung spotify failed"
adb -d shell pm uninstall -k --user 0 com.facebook.services || echo "uninstalling facebook services failed"
adb -d shell pm uninstall -k --user 0 com.facebook.appmanager || echo "uninstalling facebook appmanager failed"
adb -d shell pm uninstall -k --user 0 com.facebook.katana || echo "uninstalling facebook katana failed"
adb -d shell pm uninstall -k --user 0 com.facebook.system || echo "uninstalling facebook system failed"
adb -d shell pm uninstall -k --user 0 com.instagram.android || echo "uninstalling instagram failed"
adb -d shell pm uninstall -k --user 0 com.myvodafoneapp || echo "uninstalling vodafone app failed"
adb -d shell pm uninstall -k --user 0 com.google.android.apps.youtube.music || echo "uninstalling youtube music failed"
adb -d shell pm uninstall -k --user 0 com.netflix.mediaclient || echo "uninstalling netflix medaclient failed"

echo 'cleaning microsoft product'
adb -d shell pm uninstall -k --user 0 com.microsoft.office.excel || echo "uninstalling microsoft office failed"
adb -d shell pm uninstall -k --user 0 com.microsoft.appmanager || echo "uninstalling microsoft app manager failed"
adb -d shell pm uninstall -k --user 0 com.microsoft.skydrive || echo "uninstalling microsoft skydrive failed"
adb -d shell pm uninstall -k --user 0 com.microsoft.office.word || echo "uninstalling microsoft word failed"
adb -d shell pm uninstall -k --user 0 com.microsoft.office.powerpoint || echo "uninstalling microsoft powerpoint failed"
adb -d shell pm uninstall -k --user 0 com.skype.raider || echo "uninstalling skype failed"
adb -d shell pm uninstall -k --user 0 com.microsoft.office.officehubrow || echo "uninstalling office browser failed"
adb -d shell pm uninstall -k --user 0 com.linkedin.android || echo "uninstalling linkedin failed"
adb -d shell pm uninstall -k --user 0 com.microsoft.office.outlook || echo "uninstalling outlook failed"


echo 'all done'
