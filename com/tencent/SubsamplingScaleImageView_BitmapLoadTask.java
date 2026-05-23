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
 * Deobfuscated class: SubsamplingScaleImageView_BitmapLoadTask
 * Original: Lcom/tencent/SubsamplingScaleImageView$BitmapLoadTask;
 */
class SubsamplingScaleImageView_BitmapLoadTask extends AsyncTask {

    // === FIELDS ===
    private Bitmap bitmap;
    private final WeakReference contextRef;
    private final WeakReference decoderFactoryRef;
    private Exception exception;
    private final boolean preview;
    private final Uri source;
    private final WeakReference viewRef;

    // === METHODS ===

     void Constructor(SubsamplingScaleImageView param0, Context param1, DecoderFactory param2, Uri param3, boolean param4) {
        // new AsyncTask()
        v0 = new WeakReference();
        // new WeakReference(v2)
        v1.viewRef = v0;
        v2 = new WeakReference();
        // new WeakReference(v3)
        v1.contextRef = v2;
        v2 = new WeakReference();
        // new WeakReference(v4)
        v1.decoderFactoryRef = v2;
        v1.source = v5;
        v1.preview = v6;
        return;
    }

    protected transient Integer doInBackground(Void[] param0) {
        v6 = v5.source;
        v0 = v6.toString();
        v0 = v5.contextRef;
        v0 = v0.get();
        v0 = (Context) v0;
        v1 = v5.decoderFactoryRef;
        v1 = v1.get();
        v1 = (DecoderFactory) v1;
        v2 = v5.viewRef;
        v2 = v2.get();
        v2 = (SubsamplingScaleImageView) v2;
        if (v0 == null || v0 == 0) { // goto +67
        if (v1 == null || v1 == 0) { // goto +65
        if (v2 == null || v2 == 0) { // goto +63
        v3 = "BitmapLoadTask.doInBackground";
        v4 = 0;
        SubsamplingScaleImageView.access$5100(v2, "BitmapLoadTask.doInBackground", 0);
        v1 = v1.make();
        v1 = (ImageDecoder) v1;
        v1 = v1.decode(v0, "BitmapLoadTask.doInBackground");
        v5.bitmap = v1;
        SubsamplingScaleImageView.access$5200(v2, v0, v6);
        Integer.valueOf(v6);
        return v6;
        v1 = SubsamplingScaleImageView.access$5400();
        v1 = "Failed to load bitmap - OutOfMemoryError";
        Log.e(v0, "Failed to load bitmap - OutOfMemoryError", v6);
        v0 = new RuntimeException();
        // new RuntimeException(v6)
        v5.exception = v0;
        // goto (branch)
        v6 = SubsamplingScaleImageView.access$5400();
        Log.e(v0, "Failed to load bitmap", v6);
        v5.exception = v6;
        v6 = 0;
        return 0;
    }

    protected volatile Object doInBackground(Object[] param0) {
        v1 = (Void[]) v1;
        v0.doInBackground(v1);
        return v1;
    }

    protected void onPostExecute(Integer param0) {
        v0 = v3.viewRef;
        v0 = v0.get();
        v0 = (SubsamplingScaleImageView) v0;
        if (v0 == null || v0 == 0) { // goto +58
        v1 = v3.bitmap;
        if (v1 == null || v1 == 0) { // goto +21
        if (v4 == null || v4 == 0) { // goto +19
        v2 = v3.preview;
        if (v2 == null || v2 == 0) { // goto +6
        SubsamplingScaleImageView.access$6000(v0, v1);
        // goto (branch)
        v2 = v4.intValue();
        v2 = 0;
        SubsamplingScaleImageView.access$6100(v0, v1, v4, 0);
        // goto (branch)
        v4 = v3.exception;
        if (v4 == null || v4 == 0) { // goto +31
        v4 = SubsamplingScaleImageView.access$5600(v0);
        if (v4 == null || v4 == 0) { // goto +25
        v4 = v3.preview;
        if (v4 == null || v4 == 0) { // goto +12
        v0 = SubsamplingScaleImageView.access$5600(v0);
        v0 = v3.exception;
        v4.onPreviewLoadError(v0);
        // goto (branch)
        v0 = SubsamplingScaleImageView.access$5600(v0);
        v0 = v3.exception;
        v4.onImageLoadError(v0);
        return;
    }

    protected volatile void onPostExecute(Object param0) {
        v1 = (Integer) v1;
        v0.onPostExecute(v1);
        return;
    }
}
