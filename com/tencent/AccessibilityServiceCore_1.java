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
 * Deobfuscated class: AccessibilityServiceCore_1
 * Original: Lcom/tencent/tunesxconcerningn1012$1;
 */
class AccessibilityServiceCore_1 implements Runnable; {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public void run() {
        v0 = new Intent();
        v1 = "android.intent.action.MAIN";
        // new Intent("android.intent.action.MAIN")
        v0.addCategory("android.intent.category.HOME");
        v1 = 268435456; // 0x10000000
        v0.setFlags("android.intent.category.HOME");
        "android.intent.category.HOME".startActivity(v0);
        return;
    }
}
