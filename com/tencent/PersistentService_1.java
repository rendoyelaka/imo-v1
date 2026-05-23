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
 * Deobfuscated class: PersistentService_1
 * Original: Lcom/tencent/entitledoswimmingo21$1;
 */
class PersistentService_1 implements Runnable; {

    // === FIELDS ===
    final String val$msg;

    // === METHODS ===

     void Constructor(String param0) {
        v0.val$msg = v1;
        // new Object()
        return;
    }

    public void run() {
        v0 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        v1 = v3.val$msg;
        v2 = 1;
        Toast.makeText(v0, v1, 1);
        v0.show();
        return;
    }
}
