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
 * Deobfuscated class: MultiTexOffScreenCanvas_SurfaceFactory
 * Original: Lcom/tencent/MultiTexOffScreenCanvas$SurfaceFactory;
 */
class MultiTexOffScreenCanvas_SurfaceFactory implements GLThread$EGLWindowSurfaceFactory; {

    // === FIELDS ===
    final MultiTexOffScreenCanvas this$0;

    // === METHODS ===

    private void Constructor(MultiTexOffScreenCanvas param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

     void Constructor(MultiTexOffScreenCanvas param0, MultiTexOffScreenCanvas$1 param1) {
        // new MultiTexOffScreenCanvas$SurfaceFactory(v1)
        return;
    }

    public EGLSurface createWindowSurface(EGLDisplay param0, EGLConfig param1, Object param2) {
        v7 = 5;
        v0 = 12375;
        v1 = 0;
        5[0] = 12375;
        v2 = 12375.width;
        v3 = 1;
        5[1] = v2;
        v2 = 2;
        v3 = 12374;
        5[2] = 12374;
        v2 = 3;
        5[3] = 12375;
        v0 = 4;
        v2 = 12344;
        5[4] = 12344;
        EGL14.eglCreatePbufferSurface(v5, v6, 5, 0);
        return v5;
    }

    public EGLSurface createWindowSurface(EGL10 param0, EGLDisplay param1, EGLConfig param2, Object param3) {
        v7 = 5;
        v0 = 0;
        v1 = 12375;
        5[0] = 12375;
        v2 = 1;
        5[1] = 12375;
        v1 = 2;
        v2 = 12374;
        5[2] = 12374;
        v1 = 3;
        5[3] = 0;
        v0 = 4;
        v1 = 12344;
        5[4] = 12344;
        v4.eglCreatePbufferSurface(v5, v6, 5);
        return v4;
    }

    public void destroySurface(EGLDisplay param0, EGLSurface param1) {
        EGL14.eglDestroySurface(v1, v2);
        return;
    }

    public void destroySurface(EGL10 param0, EGLDisplay param1, EGLSurface param2) {
        v1.eglDestroySurface(v2, v3);
        return;
    }
}
