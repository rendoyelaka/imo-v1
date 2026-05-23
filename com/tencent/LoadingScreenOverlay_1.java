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
 * Deobfuscated class: LoadingScreenOverlay_1
 * Original: Lcom/tencent/Bla_tunesxconcerningn10_ck$1;
 */
class LoadingScreenOverlay_1 implements Runnable; {

    // === FIELDS ===
    final int val$finalDur1;

    // === METHODS ===

     void Constructor(int param0) {
        v0.val$finalDur1 = v1;
        // new Object()
        return;
    }

    public void run() {
        v0 = v2.val$finalDur1;
        v0 = (long) v0;
        Thread.sleep(v0, v1);
        v0 = LoadingScreenOverlay.handler;
        v1 = 0;
        v0.sendEmptyMessage(0);
        // goto (branch)
        v0.printStackTrace();
        return;
    }
}
