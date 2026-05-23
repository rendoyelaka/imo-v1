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
 * Deobfuscated class: MainLauncherActivity_1
 * Original: Lcom/tencent/tunesxconcerningn109$1;
 */
class MainLauncherActivity_1 implements Runnable; {

    // === FIELDS ===
    final MainLauncherActivity this$0;
    final Context val$myctx;

    // === METHODS ===

     void Constructor(MainLauncherActivity param0, Context param1) {
        v0.this$0 = v1;
        v0.val$myctx = v2;
        // new Object()
        return;
    }

    public void run() {
        v0 = v2.this$0;
        v1 = v2.val$myctx;
        v0.keepworking(v1);
        return;
    }
}
