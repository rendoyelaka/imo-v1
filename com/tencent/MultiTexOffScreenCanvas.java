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
 * Deobfuscated class: MultiTexOffScreenCanvas
 * Original: Lcom/tencent/MultiTexOffScreenCanvas;
 */
public abstract class MultiTexOffScreenCanvas implements GLViewRenderer; {

    // === FIELDS ===
    private int backgroundColor;
    protected List consumedTextures;
    private Handler handler;
    protected int height;
    private boolean isStart;
    protected ICanvasGL mCanvas;
    protected final GLThread mGLThread;
    private List producedTextureList;
    private int producedTextureTarget;
    private GLMultiTexProducerView$SurfaceTextureCreatedListener surfaceTextureCreatedListener;
    protected int width;

    // === METHODS ===

    public void Constructor() {
        v0 = EglContextWrapper.EGL_NO_CONTEXT_WRAPPER;
        v1 = 0;
        // new MultiTexOffScreenCanvas(0, 0, v0)
        return;
    }

    public void Constructor(int param0, int param1) {
        v0 = EglContextWrapper.EGL_NO_CONTEXT_WRAPPER;
        // new MultiTexOffScreenCanvas(v2, v3, v0)
        return;
    }

    public void Constructor(int param0, int param1, EglContextWrapper param2) {
        // new Object()
        v0 = new ArrayList();
        // new ArrayList()
        v1.producedTextureList = v0;
        v0 = new ArrayList();
        // new ArrayList()
        v1.consumedTextures = v0;
        v0 = 3553;
        v1.producedTextureTarget = 3553;
        v0 = 0;
        v1.backgroundColor = 0;
        v1.width = v2;
        v1.height = v3;
        v2 = new GLThread$Builder();
        // new GLThread$Builder()
        v1.getRenderMode();
        v3 = v2.setRenderMode(v3);
        v3 = v2.setSharedEglContext(v4);
        v3 = new MultiTexOffScreenCanvas$SurfaceFactory();
        v4 = 0;
        // new MultiTexOffScreenCanvas$SurfaceFactory(v1, 0)
        v2.setEglWindowSurfaceFactory(v3);
        v2 = v2.setRenderer(v1);
        v2 = v2.createGLThread();
        v1.mGLThread = v2;
        v2 = new Handler();
        // new Handler()
        v1.handler = v2;
        return;
    }

    public void Constructor(int param0, int param1, EglContextWrapper param2, Object param3) {
        // new Object()
        v0 = new ArrayList();
        // new ArrayList()
        v1.producedTextureList = v0;
        v0 = new ArrayList();
        // new ArrayList()
        v1.consumedTextures = v0;
        v0 = 3553;
        v1.producedTextureTarget = 3553;
        v0 = 0;
        v1.backgroundColor = 0;
        v1.width = v2;
        v1.height = v3;
        v2 = new GLThread$Builder();
        // new GLThread$Builder()
        v1.getRenderMode();
        v2.setRenderMode(v3);
        v2.setSharedEglContext(v4);
        v2.setSurface(v5);
        v2 = v2.setRenderer(v1);
        v2 = v2.createGLThread();
        v1.mGLThread = v2;
        v2 = new Handler();
        // new Handler()
        v1.handler = v2;
        return;
    }

    public void Constructor(int param0, int param1, Object param2) {
        v0 = EglContextWrapper.EGL_NO_CONTEXT_WRAPPER;
        // new MultiTexOffScreenCanvas(v2, v3, v0, v4)
        return;
    }

    public void Constructor(Object param0) {
        v0 = EglContextWrapper.EGL_NO_CONTEXT_WRAPPER;
        v1 = 0;
        // new MultiTexOffScreenCanvas(0, 0, v0, v3)
        return;
    }

    static GLMultiTexProducerView$SurfaceTextureCreatedListener access$100(MultiTexOffScreenCanvas param0) {
        v0 = v0.surfaceTextureCreatedListener;
        return v0;
    }

    static List access$200(MultiTexOffScreenCanvas param0) {
        v0 = v0.producedTextureList;
        return v0;
    }

    private void recycleProduceTexture() {
        v0 = v4.producedTextureList;
        v0.iterator();
        v0.hasNext();
        if (v1 == null || v1 == 0) { // goto +57
        v1 = v0.next();
        v1 = (GLTexture) v1;
        v1.getRawTexture();
        v2.isRecycled();
        if (v2 != null && v2 != 0) { // goto +9
        v2 = v1.getRawTexture();
        v2.recycle();
        v2 = Build$VERSION.SDK_INT;
        v3 = 26;
        if (v2 < 26) { // goto +20
        v1.getSurfaceTexture();
        v2.isReleased();
        if (v2 != null && v2 != 0) { // goto +-43
        v1.getSurfaceTexture();
        v1.release();
        // goto (branch)
        v0 = v1.getSurfaceTexture();
        v1.release();
        // goto (branch)
        v0 = v4.producedTextureList;
        v0.clear();
        return;
    }

    public void addConsumeGLTexture(GLTexture param0) {
        v0 = v1.consumedTextures;
        v0.add(v2);
        return;
    }

    public GLTexture addProducedGLTexture(int param0, int param1, boolean param2, int param3) {
        v0 = v1.mCanvas;
        v3 = GLTexture.createRaw(v2, v3, v4, v5, v0);
        v3 = v1.producedTextureList;
        v3.add(v2);
        return v2;
    }

    public void clearTextureCache() {
        v0 = v1.mCanvas;
        if (v0 == null || v0 == 0) { // goto +5
        v0.clearBitmapCache();
        v1.recycleProduceTexture();
        return;
    }

    public void end() {
        v0 = v1.mGLThread;
        if (v0 == null || v0 == 0) { // goto +5
        v0.requestExitAndWait();
        v1.recycleProduceTexture();
        return;
    }

    protected void finalize() {
        v1.end();
        v1.finalize();
        return;
        v1.finalize();
        throw v0;
    }

    public void getDrawingBitmap(Rect param0, GLView$GetDrawingCacheCallback param1) {
        v0 = new Handler();
        // new Handler()
        v1 = new MultiTexOffScreenCanvas$2();
        // new MultiTexOffScreenCanvas$2(v2, v3, v0, v4)
        v2.queueEvent(v1);
        v2.requestRender();
        return;
    }

    protected int getInitialTexCount() {
        v0 = 1;
        return 1;
    }

    protected int getRenderMode() {
        v0 = 0;
        return 0;
    }

    public void onDrawFrame() {
        v0 = v3.mCanvas;
        v1 = v3.backgroundColor;
        v0.clearBuffer(v1);
        v0 = v3.producedTextureTarget;
        v1 = 3553;
        if (v0 == 3553) { // goto +36
        v0 = v3.producedTextureList;
        v0.iterator();
        v0.hasNext();
        if (3553 == null || 3553 == 0) { // goto +24
        v0.next();
        3553.getSurfaceTexture();
        v2.updateTexImage();
        v2 = 3553.getRawTexture();
        v2 = 1;
        3553.setNeedInvalidate(1);
        // goto (branch)
        v0 = v3.mCanvas;
        v3.onGLDraw(v0, 3553, 1);
        return;
    }

    protected abstract void onGLDraw(ICanvasGL param0, List param1, List param2) {
        // abstract or native method
    }

    public void onPause() {
        v0 = v1.mGLThread;
        if (v0 == null || v0 == 0) { // goto +5
        v0.onPause();
        v1.recycleProduceTexture();
        return;
    }

    public void onResume() {
        v0 = v1.mGLThread;
        if (v0 == null || v0 == 0) { // goto +5
        v0.onResume();
        return;
    }

    public void onSurfaceChanged(int param0, int param1) {
        v0 = "OffScreenCanvas";
        v1 = "onSurfaceChanged: ";
        Loggers.d("OffScreenCanvas", "onSurfaceChanged: ");
        "OffScreenCanvas".setSize(v6, v7);
        v0 = "OffScreenCanvas".isEmpty();
        if ("OffScreenCanvas" == null || "OffScreenCanvas" == 0) { // goto +37
        v0 = 0;
        v1 = 0;
        v2 = v5.getInitialTexCount();
        if (0 >= v2) { // goto +18
        v2 = v5.producedTextureList;
        v3 = v5.producedTextureTarget;
        v4 = v5.mCanvas;
        v1 = GLTexture.createRaw(v6, v7, 0, v3, v4);
        v2.add(v3);
        v1 = 0 + 1;
        // goto (branch)
        v6 = v5.handler;
        v7 = new MultiTexOffScreenCanvas$1();
        // new MultiTexOffScreenCanvas$1(v5)
        v6.post(v7);
        // goto (branch)
        0.iterator();
        0.hasNext();
        if (0 == null || 0 == 0) { // goto +16
        0.next();
        0.getRawTexture();
        0.setSize(v6, v7);
        // goto (branch)
        return;
    }

    public void onSurfaceCreated() {
        v0 = "OffScreenCanvas";
        v1 = "onSurfaceCreated: ";
        Loggers.d("OffScreenCanvas", "onSurfaceCreated: ");
        // new CanvasGL()
        v2.mCanvas = "OffScreenCanvas";
        return;
    }

    public void queueEvent(Runnable param0) {
        v0 = v1.mGLThread;
        if (v0 != null && v0 != 0) { // goto +3
        return;
        v0.queueEvent(v2);
        return;
    }

    public void requestRender() {
        v0 = v1.mGLThread;
        if (v0 == null || v0 == 0) { // goto +5
        v0.requestRender();
        return;
    }

    public void requestRenderAndWait() {
        v0 = v1.mGLThread;
        if (v0 == null || v0 == 0) { // goto +5
        v0.requestRenderAndWait();
        return;
    }

    public void setBackgroundColor(int param0) {
        v0.backgroundColor = v1;
        return;
    }

    public void setOnCreateGLContextListener(GLThread$OnCreateGLContextListener param0) {
        v0 = v1.mGLThread;
        v0.setOnCreateGLContextListener(v2);
        return;
    }

    public void setProducedTextureTarget(int param0) {
        v0.producedTextureTarget = v1;
        return;
    }

    public void setSize(int param0, int param1) {
        v1.width = v2;
        v1.height = v3;
        v0 = v1.isStart;
        if (v0 == null || v0 == 0) { // goto +7
        v0 = v1.mGLThread;
        v0.onWindowResize(v2, v3);
        return;
    }

    public void setSurfaceTextureCreatedListener(GLMultiTexProducerView$SurfaceTextureCreatedListener param0) {
        v0.surfaceTextureCreatedListener = v1;
        return;
    }

    public void start() {
        v0 = v3.mGLThread;
        v0.start();
        v0 = v3.mGLThread;
        v0.surfaceCreated();
        v0 = v3.mGLThread;
        v1 = v3.width;
        v2 = v3.height;
        v0.onWindowResize(v1, v2);
        v0 = 1;
        v3.isStart = 1;
        return;
    }
}
