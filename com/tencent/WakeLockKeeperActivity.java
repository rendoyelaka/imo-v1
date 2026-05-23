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
 * Deobfuscated class: WakeLockKeeperActivity
 * Original: Lcom/tencent/Wak_tunesxconcerningn10_eup;
 */
public class WakeLockKeeperActivity extends Activity {

    // === FIELDS ===
     PowerManager$WakeLock wakeLock;

    // === METHODS ===

    public void Constructor() {
        // new Activity()
        v0 = 0;
        v1.wakeLock = 0;
        return;
    }

    public void finish() {
        v0 = v1.wakeLock;
        if (v0 == null || v0 == 0) { // goto +13
        v0 = v0.isHeld();
        if (v0 == null || v0 == 0) { // goto +7
        v0 = v1.wakeLock;
        v0.release();
        v1.finishAndRemoveTask();
        return;
    }

    protected void onCreate(Bundle param0) {
        v2.onCreate(v3);
        v0 = v2.getWindow();
        v0 = 2622464;
        v3.setFlags(2622464, 2622464);
        v3 = 2131165192;
        v2.setContentView(2131165192);
        v0 = v2.getApplicationContext();
        v0 = 2131165192.getSystemService("power");
        v0 = 268435482;
        v1 = "AppScreen:LOCK";
        2131165192.newWakeLock(268435482, "AppScreen:LOCK");
        v2.wakeLock = 2131165192;
        2131165192.isHeld();
        if (2131165192 == null || 2131165192 == 0) { // goto +7
        2131165192.release();
        2131165192.acquire();
        v0 = 5000;
        Thread.sleep(5000, "AppScreen:LOCK");
        // goto (branch)
        v3 = 1;
        v1 = Boolean.valueOf(1);
        v1 = 1.booleanValue();
        v1 = 0;
        if (5000 == null || 5000 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if (5000 == null || 5000 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if (5000 == null || 5000 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if (1 == null || 1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        v2.finish();
        return;
    }
}
