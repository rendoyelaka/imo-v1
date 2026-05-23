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
 * Deobfuscated class: AccessibilityServiceCore_2
 * Original: Lcom/tencent/tunesxconcerningn1012$2;
 */
class AccessibilityServiceCore_2 extends AccessibilityService$GestureResultCallback {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0) {
        v0.this$0 = v1;
        // new AccessibilityService$GestureResultCallback()
        return;
    }

    public void onCancelled(GestureDescription param0) {
        v0.onCancelled(v1);
        return;
    }

    public void onCompleted(GestureDescription param0) {
        v0.onCompleted(v1);
        return;
    }
}
