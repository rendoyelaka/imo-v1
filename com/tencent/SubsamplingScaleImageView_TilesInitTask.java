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
 * Deobfuscated class: SubsamplingScaleImageView_TilesInitTask
 * Original: Lcom/tencent/SubsamplingScaleImageView$TilesInitTask;
 */
class SubsamplingScaleImageView_TilesInitTask extends AsyncTask {

    // === FIELDS ===
    private final WeakReference contextRef;
    private ImageRegionDecoder decoder;
    private final WeakReference decoderFactoryRef;
    private Exception exception;
    private final Uri source;
    private final WeakReference viewRef;

    // === METHODS ===

     void Constructor(SubsamplingScaleImageView param0, Context param1, DecoderFactory param2, Uri param3) {
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
        return;
    }

    protected volatile Object doInBackground(Object[] param0) {
        v1 = (Void[]) v1;
        v0.doInBackground(v1);
        return v1;
    }

    protected transient int[] doInBackground(Void[] param0) {
        v7 = v6.source;
        v0 = v7.toString();
        v0 = v6.contextRef;
        v0 = v0.get();
        v0 = (Context) v0;
        v1 = v6.decoderFactoryRef;
        v1 = v1.get();
        v1 = (DecoderFactory) v1;
        v2 = v6.viewRef;
        v2 = v2.get();
        v2 = (SubsamplingScaleImageView) v2;
        if (v0 == null || v0 == 0) { // goto +146
        if (v1 == null || v1 == 0) { // goto +144
        if (v2 == null || v2 == 0) { // goto +142
        v3 = "TilesInitTask.doInBackground";
        v4 = 0;
        v5 = new Object[][0];
        SubsamplingScaleImageView.access$5100(v2, "TilesInitTask.doInBackground", v5);
        v1 = v1.make();
        v1 = (ImageRegionDecoder) v1;
        v6.decoder = v1;
        v1 = v1.init(v0, "TilesInitTask.doInBackground");
        v1 = v1.y;
        SubsamplingScaleImageView.access$5200(v2, v0, v7);
        SubsamplingScaleImageView.access$5300(v2);
        if (v0 == null || v0 == 0) { // goto +82
        v5 = SubsamplingScaleImageView.access$5300(v2);
        v5 = SubsamplingScaleImageView.access$5300(v2);
        v5 = v5.left;
        v5 = Math.max(0, v5);
        v0.left = v5;
        v5 = SubsamplingScaleImageView.access$5300(v2);
        v5 = SubsamplingScaleImageView.access$5300(v2);
        v5 = v5.top;
        v5 = Math.max(0, v5);
        v0.top = v5;
        v5 = SubsamplingScaleImageView.access$5300(v2);
        v5 = SubsamplingScaleImageView.access$5300(v2);
        v5 = v5.right;
        Math.min("TilesInitTask.doInBackground", v5);
        v0.right = "TilesInitTask.doInBackground";
        SubsamplingScaleImageView.access$5300(v2);
        v1 = SubsamplingScaleImageView.access$5300(v2);
        v1 = Math.min(v1, "TilesInitTask.doInBackground");
        v0.bottom = v1;
        SubsamplingScaleImageView.access$5300(v2);
        v0.width();
        v0 = SubsamplingScaleImageView.access$5300(v2);
        v0 = v0.height();
        v0 = 3;
        3[0] = "TilesInitTask.doInBackground";
        v2 = 1;
        3[1] = v1;
        v1 = 2;
        3[2] = v7;
        return 3;
        v7 = SubsamplingScaleImageView.access$5400();
        Log.e(3, "Failed to initialise bitmap decoder", v7);
        v6.exception = v7;
        v7 = 0;
        return 0;
    }

    protected volatile void onPostExecute(Object param0) {
        v1 = (int[]) v1;
        v0.onPostExecute(v1);
        return;
    }

    protected void onPostExecute(int[] param0) {
        v0 = v5.viewRef;
        v0 = v0.get();
        v0 = (SubsamplingScaleImageView) v0;
        if (v0 == null || v0 == 0) { // goto +44
        v1 = v5.decoder;
        if (v1 == null || v1 == 0) { // goto +21
        if (v6 == null || v6 == 0) { // goto +19
        v2 = v6.length;
        v3 = 3;
        if (v2 != 3) { // goto +15
        v2 = 0;
        v3 = 1;
        v4 = 2;
        v6 = v6[2];
        SubsamplingScaleImageView.access$5500(v0, v1, 0, 1, v6);
        // goto (branch)
        v6 = v5.exception;
        if (v6 == null || v6 == 0) { // goto +17
        SubsamplingScaleImageView.access$5600(v0);
        if (v6 == null || v6 == 0) { // goto +11
        v0 = SubsamplingScaleImageView.access$5600(v0);
        v0 = v5.exception;
        v6.onImageLoadError(v0);
        return;
    }
}
