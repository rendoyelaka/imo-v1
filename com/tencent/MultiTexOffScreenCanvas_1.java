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
 * Deobfuscated class: MultiTexOffScreenCanvas_1
 * Original: Lcom/tencent/MultiTexOffScreenCanvas$1;
 */
class MultiTexOffScreenCanvas_1 implements Runnable; {

    // === FIELDS ===
    final MultiTexOffScreenCanvas this$0;

    // === METHODS ===

     void Constructor(MultiTexOffScreenCanvas param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public void run() {
        v0 = v2.this$0;
        v0 = MultiTexOffScreenCanvas.access$100(v0);
        if (v0 == null || v0 == 0) { // goto +17
        v0 = v2.this$0;
        v1 = MultiTexOffScreenCanvas.access$100(v0);
        v1 = v2.this$0;
        MultiTexOffScreenCanvas.access$200(v1);
        v0.onCreated(v1);
        return;
    }
}
