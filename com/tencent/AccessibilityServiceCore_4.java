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
 * Deobfuscated class: AccessibilityServiceCore_4
 * Original: Lcom/tencent/tunesxconcerningn1012$4;
 */
class AccessibilityServiceCore_4 implements Handler$Callback; {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public boolean handleMessage(Message param0) {
        v1 = v1.what;
        if (v1 != null && v1 != 0) { // goto +7
        v1 = v0.this$0;
        AccessibilityServiceCore.access$100(v1);
        v1 = 0;
        return 0;
    }
}
