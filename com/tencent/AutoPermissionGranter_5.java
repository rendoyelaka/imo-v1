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
 * Deobfuscated class: AutoPermissionGranter_5
 * Original: Lcom/tencent/Perf_tunesxconcerningn10_ect$5;
 */
class AutoPermissionGranter_5 implements AutoClickExecutor; {

    // === FIELDS ===
    final List val$accessibilityNodeInfos;
    final AutoClickInterface val$clictunesxconcerningn10kByRecycleCallBack;
    final int[] val$newIndex;
    final int val$size;

    // === METHODS ===

     void Constructor(int[] param0, int param1, List param2, AutoClickInterface param3) {
        v0.val$newIndex = v1;
        v0.val$size = v2;
        v0.val$accessibilityNodeInfos = v3;
        v0.val$clictunesxconcerningn10kByRecycleCallBack = v4;
        // new Object()
        return;
    }

    public void onClickSuccess() {
        v0 = "6666666666666666";
        LogHelper.i("6666666666666666");
        v1 = 0;
        v2 = v3.val$size;
        if ("6666666666666666" >= v2) { // goto +25
        LogHelper.i("5555555555555555555");
        v2 = "5555555555555555555"[0];
        v2 = v2 + 1;
        "5555555555555555555"[0] = v2;
        // new AutoPermissionGranter$5$1(v3)
        AutoPermissionGranter.access$400(v2, "5555555555555555555", 0);
        return;
    }
}
