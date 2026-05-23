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
 * Deobfuscated class: AccessibilityServiceCore_5
 * Original: Lcom/tencent/tunesxconcerningn1012$5;
 */
class AccessibilityServiceCore_5 implements Runnable; {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public void run() {
        v0 = 1000;
        Thread.sleep(1000, v1);
        v1 = 0;
        1000.sendEmptyMessage(0);
        return;
        // new RuntimeException(1000)
        throw 0;
    }
}
