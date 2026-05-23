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
 * Deobfuscated class: AutoPermissionGranter_1
 * Original: Lcom/tencent/Perf_tunesxconcerningn10_ect$1;
 */
class AutoPermissionGranter_1 implements Runnable; {

    // === FIELDS ===
    final int val$dur;

    // === METHODS ===

     void Constructor(int param0) {
        v0.val$dur = v1;
        // new Object()
        return;
    }

    public void run() {
        v0 = v2.val$dur;
        v0 = (long) v0;
        Thread.sleep(v0, v1);
        v0 = AutoPermissionGranter.ifFinishAll;
        if (v0 != null && v0 != 0) { // goto +10
        v0 = "2222222222222222222222222222222222222222222222222222";
        LogHelper.i("2222222222222222222222222222222222222222222222222222");
        AutoPermissionGranter.access$000();
        return;
        v1 = new RuntimeException();
        // new RuntimeException("2222222222222222222222222222222222222222222222222222")
        throw v1;
    }
}
