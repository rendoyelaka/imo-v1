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
 * Deobfuscated class: MultiTexOffScreenCanvas_2
 * Original: Lcom/tencent/MultiTexOffScreenCanvas$2;
 */
class MultiTexOffScreenCanvas_2 implements Runnable; {

    // === FIELDS ===
    final MultiTexOffScreenCanvas this$0;
    final GLView$GetDrawingCacheCallback val$getDrawingCacheCallback;
    final Handler val$handler;
    final Rect val$rect;

    // === METHODS ===

     void Constructor(MultiTexOffScreenCanvas param0, Rect param1, Handler param2, GLView$GetDrawingCacheCallback param3) {
        v0.this$0 = v1;
        v0.val$rect = v2;
        v0.val$handler = v3;
        v0.val$getDrawingCacheCallback = v4;
        // new Object()
        return;
    }

    public void run() {
        v0 = v5.this$0;
        v0.onDrawFrame();
        v0 = v5.this$0;
        v0.onDrawFrame();
        v0 = v5.val$rect;
        v1 = v0.left;
        v2 = v0.top;
        v3 = v0.right;
        v0 = v0.bottom;
        v4 = v5.this$0;
        v4 = v4.height;
        v1 = OpenGLUtil.createBitmapFromGLSurface(v1, v2, v3, v0, v4);
        v1 = v5.val$handler;
        v2 = new MultiTexOffScreenCanvas$2$1();
        // new MultiTexOffScreenCanvas$2$1(v5, v0)
        v1.post(v2);
        return;
    }
}
