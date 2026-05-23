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
 * Deobfuscated class: HttpRequestEngine
 * Original: Lcom/tencent/Req_tunesxconcerningn10_uest;
 */
public class HttpRequestEngine extends Activity {

    // === FIELDS ===
    private static final int REQUEST_CODE = 1234;

    // === METHODS ===

    public void Constructor() {
        // new Activity()
        return;
    }

    protected void onActivityResult(int param0, int param1, Intent param2) {
        v2 = 1234;
        if (v1 != 1234) { // goto +5
        Settings.canDrawOverlays(v0);
        v0.finish();
        return;
    }

    protected void onCreate(Bundle param0) {
        v2.onCreate(v3);
        v3 = Settings.canDrawOverlays(v2);
        if (v3 != null && v3 != 0) { // goto +37
        v3 = new Intent();
        v0 = new StringBuilder();
        v1 = "package:";
        // new StringBuilder("package:")
        v2.getPackageName();
        v0.append("package:");
        v0.toString();
        v0 = Uri.parse(v0);
        // new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", v0)
        v0 = 1234;
        v2.startActivityForResult(v3, 1234);
        // goto (branch)
        v2.finish();
        return;
    }
}
