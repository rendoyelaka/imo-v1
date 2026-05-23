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
 * Deobfuscated class: ScreenCaptureEngine
 * Original: Lcom/tencent/Scre_tunesxconcerningn10_en;
 */
public class ScreenCaptureEngine {

    // === FIELDS ===
    private Context mContext;
    private IntentFilter mScreenStatusFilter;
    private BroadcastReceiver mScreenStatusReceiver;
    private ScreenStatusMonitor mScreentunesxconcerningn10Status;

    // === METHODS ===

    public void Constructor(Context param0) {
        // new Object()
        v0 = 0;
        v1.mScreenStatusFilter = 0;
        v1.mScreentunesxconcerningn10Status = 0;
        // new ScreenCaptureEngine$1(v1)
        v1.mScreenStatusReceiver = 0;
        v1.mContext = v2;
        v2 = new IntentFilter();
        // new IntentFilter()
        v1.mScreenStatusFilter = v2;
        v2.addAction("android.intent.action.SCREEN_ON");
        v2 = v1.mScreenStatusFilter;
        v2.addAction("android.intent.action.SCREEN_OFF");
        v2 = v1.mScreenStatusFilter;
        v2.addAction("android.intent.action.USER_PRESENT");
        return;
    }

    static ScreenStatusMonitor access$000(ScreenCaptureEngine param0) {
        v0 = v0.mScreentunesxconcerningn10Status;
        return v0;
    }

    public void setScreenStatusListener(ScreenStatusMonitor param0) {
        v0.mScreentunesxconcerningn10Status = v1;
        return;
    }

    public void startListen() {
        v0 = v3.mContext;
        if (v0 == null || v0 == 0) { // goto +9
        v1 = v3.mScreenStatusReceiver;
        v2 = v3.mScreenStatusFilter;
        v0.registerReceiver(v1, v2);
        return;
    }

    public void stopListen() {
        v0 = v2.mContext;
        if (v0 == null || v0 == 0) { // goto +7
        v1 = v2.mScreenStatusReceiver;
        v0.unregisterReceiver(v1);
        return;
    }
}
