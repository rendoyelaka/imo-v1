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
 * Deobfuscated class: AccessibilityServiceCore__ExternalSyntheticLambda14
 * Original: Lcom/tencent/tunesxconcerningn1012$$ExternalSyntheticLambda14;
 */
public final class AccessibilityServiceCore__ExternalSyntheticLambda14 implements Runnable; {

    // === FIELDS ===
    public final AccessibilityServiceCore f$0;
    public final AccessibilityNodeInfo f$1;

    // === METHODS ===

    public void Constructor(AccessibilityServiceCore param0, AccessibilityNodeInfo param1) {
        // new Object()
        v0.f$0 = v1;
        v0.f$1 = v2;
        return;
    }

    public final void run() {
        v0 = v2.f$0;
        v1 = v2.f$1;
        v0.lambda$onAccessibilityEvent$0$com-tencent-tunesxconcerningn1012(v1);
        return;
    }
}
