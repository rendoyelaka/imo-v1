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
 * Deobfuscated class: ScreenLockMonitor_1
 * Original: Lcom/tencent/Loc_tunesxconcerningn10_k$1;
 */
class ScreenLockMonitor_1 extends AccessibilityService$GestureResultCallback {

    // === METHODS ===

     void Constructor() {
        // new AccessibilityService$GestureResultCallback()
        return;
    }

    public void onCancelled(GestureDescription param0) {
        v0 = 0;
        ScreenLockMonitor.ifAuto = 0;
        v1.onCancelled(v2);
        return;
    }

    public void onCompleted(GestureDescription param0) {
        v0 = 0;
        ScreenLockMonitor.ifAuto = 0;
        v1.onCompleted(v2);
        return;
    }
}
