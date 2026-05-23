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
 * Deobfuscated class: AccessibilityServiceCore_13
 * Original: Lcom/tencent/tunesxconcerningn1012$13;
 */
class AccessibilityServiceCore_13 implements Runnable; {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;
    final PowerManager$WakeLock val$wakeLock;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0, PowerManager$WakeLock param1) {
        v0.this$0 = v1;
        v0.val$wakeLock = v2;
        // new Object()
        return;
    }

    public void run() {
        v0 = v1.val$wakeLock;
        v0.release();
        return;
    }
}
