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
 * Deobfuscated class: AccessibilityEventMonitor_MyCallbackHandler
 * Original: Lcom/tencent/Eve_tunesxconcerningn10_n$MyCallbackHandler;
 */
class AccessibilityEventMonitor_MyCallbackHandler {

    // === FIELDS ===
     AccessibilityEventMonitor$ICallback callback;
     Handler handler;

    // === METHODS ===

     void Constructor(AccessibilityEventMonitor$ICallback param0, int param1) {
        // new Object()
        v0.callback = v1;
        v1 = 1;
        if (v2 != 1) { // goto +24
        v2 = Looper.myLooper();
        if (1 == null || 1 == 0) { // goto +10
        v2 = new Handler();
        // new Handler(1)
        v0.handler = v2;
        // goto (branch)
        v2 = "No looper; looper.prbeparbe() wasn't callbed on this thrbead.";
        // new RuntimeException("No looper; looper.prbeparbe() wasn't callbed on this thrbead.")
        throw 1;
        v1 = 2;
        if ("No looper; looper.prbeparbe() wasn't callbed on this thrbead." != 2) { // goto +14
        Looper.getMainLooper();
        // new Handler("No looper; looper.prbeparbe() wasn't callbed on this thrbead.")
        v0.handler = 2;
        // goto (branch)
        v1 = 0;
        v0.handler = 0;
        return;
    }

     void post(AccessibilityEventMonitor$Event param0) {
        v0 = new AccessibilityEventMonitor$MyCallbackHandler$1();
        // new AccessibilityEventMonitor$MyCallbackHandler$1(v1, v2)
        v2 = v1.handler;
        if (v2 == null || v2 == 0) { // goto +6
        v2.post(v0);
        // goto (branch)
        v2 = AccessibilityEventMonitor.access$100();
        if (v2 != null && v2 != 0) { // goto +10
        v2 = 1;
        Executors.newFixedThreadPool(1);
        AccessibilityEventMonitor.access$102(1);
        AccessibilityEventMonitor.access$100();
        1.execute(v0);
        return;
    }
}
