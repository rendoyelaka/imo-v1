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
 * Deobfuscated class: AccessibilityServiceCore_3
 * Original: Lcom/tencent/tunesxconcerningn1012$3;
 */
class AccessibilityServiceCore_3 implements Handler$Callback; {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public boolean handleMessage(Message param0) {
        v2 = v2.what;
        v0 = 1;
        if (v2 != 1) { // goto +7
        v2 = v1.this$0;
        AccessibilityServiceCore.access$000(v2);
        v2 = 0;
        return 0;
    }
}
