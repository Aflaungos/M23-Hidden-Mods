#!system/bin/sh

# Disable apps
pm disable-user --user 0 com.samsung.android.app.aodservice

pm disable-user --user 0 com.samsung.android.wifi.h2e.resources

pm disable-user --user 0 com.samsung.android.wifi.p2paware.resources

pm disable-user --user 0 com.samsung.android.wifi.resources.wifilock

pm disable-user --user 0 com.google.android.apps.carrier.carrierwifi

pm disable-user --user 0 com.samsung.android.server.wifi.mobilewips

pm disable-user --user 0 com.samsung.android.wifi.ai
