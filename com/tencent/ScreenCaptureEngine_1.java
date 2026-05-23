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
 * Deobfuscated class: ScreenCaptureEngine_1
 * Original: Lcom/tencent/Scre_tunesxconcerningn10_en$1;
 */
class ScreenCaptureEngine_1 extends BroadcastReceiver {

    // === FIELDS ===
    final ScreenCaptureEngine this$0;

    // === METHODS ===

     void Constructor(ScreenCaptureEngine param0) {
        v0.this$0 = v1;
        // new BroadcastReceiver()
        return;
    }

    public void onReceive(Context param0, Intent param1) {
        v2 = v2.getAction();
        v2 = "android.intent.action.SCREEN_ON";
        v1 = "android.intent.action.SCREEN_ON".equals(v1);
        if ("android.intent.action.SCREEN_ON" == null || "android.intent.action.SCREEN_ON" == 0) { // goto +20
        v1 = v0.this$0;
        v1 = ScreenCaptureEngine.access$000(v1);
        if (v1 == null || v1 == 0) { // goto +63
        v1 = v0.this$0;
        ScreenCaptureEngine.access$000(v1);
        v1.onScreenOn();
        // goto (branch)
        v1 = "android.intent.action.SCREEN_OFF".equals(v1);
        if ("android.intent.action.SCREEN_OFF" == null || "android.intent.action.SCREEN_OFF" == 0) { // goto +20
        v1 = v0.this$0;
        v1 = ScreenCaptureEngine.access$000(v1);
        if (v1 == null || v1 == 0) { // goto +37
        v1 = v0.this$0;
        ScreenCaptureEngine.access$000(v1);
        v1.onScreenOff();
        // goto (branch)
        v1 = "android.intent.action.USER_PRESENT".equals(v1);
        if (v1 == null || v1 == 0) { // goto +19
        v1 = v0.this$0;
        v1 = ScreenCaptureEngine.access$000(v1);
        if (v1 == null || v1 == 0) { // goto +11
        v1 = v0.this$0;
        ScreenCaptureEngine.access$000(v1);
        v1.userPresent();
        return;
    }
}
