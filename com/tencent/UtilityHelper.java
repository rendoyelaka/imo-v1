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
 * Deobfuscated class: UtilityHelper
 * Original: Lcom/tencent/tunesxconcerningn10Util;
 */
public class UtilityHelper {

    // === METHODS ===

    public void Constructor() {
        // new Object()
        return;
    }

    public static String getNameApp(Context param0) {
        v2.getApplicationContext();
        v1 = v0.getPackageManager();
        v1 = v2.getPackageName();
        v1 = 0;
        v2 = v0.getApplicationInfo(v2, 0);
        // goto (branch)
        v2 = 0;
        if (0 == null || 0 == 0) { // goto +7
        v0.getApplicationLabel(0);
        // goto (branch)
        return "(unknown)";
    }

    public static boolean isHuaweiDevice() {
        v0 = Build.MANUFACTURER;
        v1 = v0.toLowerCase();
        v1 = "huawei";
        v0.contains("huawei");
        if ("huawei" != null && "huawei" != 0) { // goto +13
        v0 = v0.contains("honor");
        if (v0 == null || v0 == 0) { // goto +3
        // goto (branch)
        v0 = 0;
        // goto (branch)
        v0 = 1;
        return 1;
    }

    public static boolean isVivoDevice() {
        v0 = Build.MANUFACTURER;
        v1 = v0.toLowerCase();
        v1 = Build.MODEL;
        v2 = v1.toLowerCase();
        v2 = "vivo";
        v0.contains("vivo");
        if (v0 != null && v0 != 0) { // goto +11
        v0 = v1.contains("vivo");
        if (v0 == null || v0 == 0) { // goto +3
        // goto (branch)
        v0 = 0;
        // goto (branch)
        v0 = 1;
        return 1;
    }
}
