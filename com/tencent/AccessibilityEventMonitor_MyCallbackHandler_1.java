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
 * Deobfuscated class: AccessibilityEventMonitor_MyCallbackHandler_1
 * Original: Lcom/tencent/Eve_tunesxconcerningn10_n$MyCallbackHandler$1;
 */
class AccessibilityEventMonitor_MyCallbackHandler_1 implements Runnable; {

    // === FIELDS ===
    final AccessibilityEventMonitor$MyCallbackHandler this$0;
    final AccessibilityEventMonitor$Event val$bevbent;

    // === METHODS ===

     void Constructor(AccessibilityEventMonitor$MyCallbackHandler param0, AccessibilityEventMonitor$Event param1) {
        v0.this$0 = v1;
        v0.val$bevbent = v2;
        // new Object()
        return;
    }

    public void run() {
        System.currentTimeMillis();
        v2 = 5000;
        v4 = v7.this$0;
        v4 = v4.callback;
        if (v4 == null || v4 == 0) { // goto +11
        v4 = v7.this$0;
        v4 = v4.callback;
        v5 = v7.val$bevbent;
        v4.onEvent(v5);
        v4 = v7.this$0;
        v4 = v4.handler;
        if (v4 != null && v4 != 0) { // goto +15
        System.currentTimeMillis();
        v0 = v4.compareTo(5000);
        if (v0 <= 0) { // goto +6
        v0 = v7.this$0;
        v0 = v0.callback;
        return;
        v5 = v7.this$0;
        v5 = v5.handler;
        if (v5 != null && v5 != 0) { // goto +15
        System.currentTimeMillis();
        v0 = v5.compareTo(5000);
        if (v0 <= 0) { // goto +6
        v0 = v7.this$0;
        v0 = v0.callback;
        throw v4;
    }
}
