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
 * Deobfuscated class: OffScreenCanvas
 * Original: Lcom/tencent/OffScreenCanvas;
 */
public abstract class OffScreenCanvas extends MultiTexOffScreenCanvas {

    // === FIELDS ===
    private SurfaceTexture outsideSharedSurfaceTexture;
    private BasicTexture outsideSharedTexture;

    // === METHODS ===

    public void Constructor() {
        // new MultiTexOffScreenCanvas()
        return;
    }

    public void Constructor(int param0, int param1) {
        // new MultiTexOffScreenCanvas(v1, v2)
        return;
    }

    public void Constructor(int param0, int param1, EglContextWrapper param2) {
        // new MultiTexOffScreenCanvas(v1, v2, v3)
        return;
    }

    public void Constructor(int param0, int param1, EglContextWrapper param2, Object param3) {
        // new MultiTexOffScreenCanvas(v1, v2, v3, v4)
        return;
    }

    public void Constructor(int param0, int param1, Object param2) {
        // new MultiTexOffScreenCanvas(v1, v2, v3)
        return;
    }

    public void Constructor(Object param0) {
        // new MultiTexOffScreenCanvas(v1)
        return;
    }

    protected abstract void onGLDraw(ICanvasGL param0, SurfaceTexture param1, RawTexture param2, SurfaceTexture param3, BasicTexture param4) {
        // abstract or native method
    }

    protected final void onGLDraw(ICanvasGL param0, List param1, List param2) {
        v0 = 0;
        v14 = v14.get(0);
        v14 = (GLTexture) v14;
        v15.isEmpty();
        if (v1 != null && v1 != 0) { // goto +30
        v15 = v15.get(0);
        v15 = (GLTexture) v15;
        v14.getSurfaceTexture();
        v14.getRawTexture();
        v1 = v15.getSurfaceTexture();
        v1 = v15.getRawTexture();
        v1 = v13;
        OffScreenCanvas.onGLDraw(...);
        // goto (branch)
        v10 = v14.getSurfaceTexture();
        v10 = v14.getRawTexture();
        v10 = 0;
        v11 = 0;
        v6 = v12;
        v7 = v13;
        OffScreenCanvas.onGLDraw(...);
        return;
    }

    public void setOnSurfaceTextureSet(GLSurfaceTextureProducerView$OnSurfaceTextureSet param0) {
        v0 = new OffScreenCanvas$1();
        // new OffScreenCanvas$1(v1, v2)
        v1.setSurfaceTextureCreatedListener(v0);
        return;
    }

    public void setSharedTexture(RawTexture param0, SurfaceTexture param1) {
        v2.outsideSharedTexture = v3;
        v2.outsideSharedSurfaceTexture = v4;
        v0 = v2.consumedTextures;
        v0 = v0.isEmpty();
        if (v0 == null || v0 == 0) { // goto +12
        v0 = v2.consumedTextures;
        v1 = new GLTexture();
        // new GLTexture(v3, v4)
        v0.add(v1);
        return;
    }
}
