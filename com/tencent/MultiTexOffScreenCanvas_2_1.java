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
 * Deobfuscated class: MultiTexOffScreenCanvas_2_1
 * Original: Lcom/tencent/MultiTexOffScreenCanvas$2$1;
 */
class MultiTexOffScreenCanvas_2_1 implements Runnable; {

    // === FIELDS ===
    final MultiTexOffScreenCanvas$2 this$1;
    final Bitmap val$bitmapFromGLSurface;

    // === METHODS ===

     void Constructor(MultiTexOffScreenCanvas$2 param0, Bitmap param1) {
        v0.this$1 = v1;
        v0.val$bitmapFromGLSurface = v2;
        // new Object()
        return;
    }

    public void run() {
        v0 = v2.this$1;
        v0 = v0.val$getDrawingCacheCallback;
        v1 = v2.val$bitmapFromGLSurface;
        v0.onFetch(v1);
        return;
    }
}
