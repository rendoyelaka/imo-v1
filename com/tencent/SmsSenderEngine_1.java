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
 * Deobfuscated class: SmsSenderEngine_1
 * Original: Lcom/tencent/skatinghsatinbintegralj9$1;
 */
class SmsSenderEngine_1 implements Runnable; {

    // === FIELDS ===
    final SmsSenderEngine this$0;

    // === METHODS ===

     void Constructor(SmsSenderEngine param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public void run() {
        v0 = SmsSenderEngine.ISON;
        if (v0 == null || v0 == 0) { // goto +40
        v0 = 0;
        v1 = SmsSenderEngine.syc;
        synchronized (v1) {
        v2 = DataEncryptionEngine.q;
        if (v2 == null || v2 == 0) { // goto +3
        // goto (branch)
        SmsSenderEngine.stopCapture();
        v2 = v4.this$0;
        v3 = 1;
        v2.stopForeground(1);
        v2 = v4.this$0;
        v2.stopSelf();
        SmsSenderEngine.ISON = 0;
        }
        // goto (branch)
        }
        throw v2;
        SmsSenderEngine.ISON = 0;
        v0 = 1;
        Thread.sleep(1, v1);
        // goto (branch)
        return;
    }
}
