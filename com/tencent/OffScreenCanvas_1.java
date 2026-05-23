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
 * Deobfuscated class: OffScreenCanvas_1
 * Original: Lcom/tencent/OffScreenCanvas$1;
 */
class OffScreenCanvas_1 implements GLMultiTexProducerView$SurfaceTextureCreatedListener; {

    // === FIELDS ===
    final OffScreenCanvas this$0;
    final GLSurfaceTextureProducerView$OnSurfaceTextureSet val$onSurfaceTextureSet;

    // === METHODS ===

     void Constructor(OffScreenCanvas param0, GLSurfaceTextureProducerView$OnSurfaceTextureSet param1) {
        v0.this$0 = v1;
        v0.val$onSurfaceTextureSet = v2;
        // new Object()
        return;
    }

    public void onCreated(List param0) {
        v0 = 0;
        v3 = v3.get(0);
        v3 = (GLTexture) v3;
        v3.getSurfaceTexture();
        v3.getRawTexture();
        0.onSet(v1, v3);
        return;
    }
}
