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
 * Deobfuscated class: SubsamplingScaleImageView_TileLoadTask
 * Original: Lcom/tencent/SubsamplingScaleImageView$TileLoadTask;
 */
class SubsamplingScaleImageView_TileLoadTask extends AsyncTask {

    // === FIELDS ===
    private final WeakReference decoderRef;
    private Exception exception;
    private final WeakReference tileRef;
    private final WeakReference viewRef;

    // === METHODS ===

     void Constructor(SubsamplingScaleImageView param0, ImageRegionDecoder param1, SubsamplingScaleImageView$Tile param2) {
        // new AsyncTask()
        v0 = new WeakReference();
        // new WeakReference(v2)
        v1.viewRef = v0;
        v2 = new WeakReference();
        // new WeakReference(v3)
        v1.decoderRef = v2;
        v2 = new WeakReference();
        // new WeakReference(v4)
        v1.tileRef = v2;
        v2 = 1;
        SubsamplingScaleImageView$Tile.access$4002(v4, 1);
        return;
    }

    protected transient Bitmap doInBackground(Void[] param0) {
        v8 = v7.viewRef;
        v8 = v8.get();
        v8 = (SubsamplingScaleImageView) v8;
        v0 = v7.decoderRef;
        v0 = v0.get();
        v0 = (ImageRegionDecoder) v0;
        v1 = v7.tileRef;
        v1 = v1.get();
        v1 = (SubsamplingScaleImageView$Tile) v1;
        v2 = 0;
        if (v0 == null || v0 == 0) { // goto +148
        if (v1 == null || v1 == 0) { // goto +146
        if (v8 == null || v8 == 0) { // goto +144
        v0.isReady();
        if (v3 == null || v3 == 0) { // goto +138
        v3 = SubsamplingScaleImageView$Tile.access$400(v1);
        if (v3 == null || v3 == 0) { // goto +132
        v3 = "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d";
        v4 = 2;
        v5 = SubsamplingScaleImageView$Tile.access$4100(v1);
        2[0] = v5;
        v5 = 1;
        v6 = SubsamplingScaleImageView$Tile.access$4300(v1);
        v6 = Integer.valueOf(v6);
        2[1] = v6;
        SubsamplingScaleImageView.access$5100(v8, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d", 2);
        SubsamplingScaleImageView.access$5700(v8);
        "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d".readLock();
        "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d".lock();
        v0.isReady();
        if ("TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d" == null || "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d" == 0) { // goto +62
        SubsamplingScaleImageView$Tile.access$4100(v1);
        SubsamplingScaleImageView$Tile.access$5000(v1);
        SubsamplingScaleImageView.access$5800(v8, 0, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d");
        SubsamplingScaleImageView.access$5300(v8);
        if (0 == null || 0 == 0) { // goto +21
        SubsamplingScaleImageView$Tile.access$5000(v1);
        SubsamplingScaleImageView.access$5300(v8);
        SubsamplingScaleImageView.access$5300(v8);
        0.offset("TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d", 2);
        SubsamplingScaleImageView$Tile.access$5000(v1);
        SubsamplingScaleImageView$Tile.access$4300(v1);
        v0.decodeRegion(0, v1);
        SubsamplingScaleImageView.access$5700(v8);
        v8.readLock();
        v8.unlock();
        return v0;
        SubsamplingScaleImageView$Tile.access$4002(v1, 0);
        SubsamplingScaleImageView.access$5700(v8);
        v8.readLock();
        v8.unlock();
        // goto (branch)
        SubsamplingScaleImageView.access$5700(v8);
        v8.readLock();
        v8.unlock();
        throw v0;
        if (v1 == null || v1 == 0) { // goto +36
        SubsamplingScaleImageView$Tile.access$4002(v1, 0);
        // goto (branch)
        v1 = SubsamplingScaleImageView.access$5400();
        v1 = "Failed to decode tile - OutOfMemoryError";
        Log.e(v0, "Failed to decode tile - OutOfMemoryError", v8);
        v0 = new RuntimeException();
        // new RuntimeException(v8)
        v7.exception = v0;
        // goto (branch)
        v8 = SubsamplingScaleImageView.access$5400();
        Log.e(v0, "Failed to decode tile", v8);
        v7.exception = v8;
        v8 = 0;
        return 0;
    }

    protected volatile Object doInBackground(Object[] param0) {
        v1 = (Void[]) v1;
        v0.doInBackground(v1);
        return v1;
    }

    protected void onPostExecute(Bitmap param0) {
        v0 = v2.viewRef;
        v0 = v0.get();
        v0 = (SubsamplingScaleImageView) v0;
        v1 = v2.tileRef;
        v1 = v1.get();
        v1 = (SubsamplingScaleImageView$Tile) v1;
        if (v0 == null || v0 == 0) { // goto +36
        if (v1 == null || v1 == 0) { // goto +34
        if (v3 == null || v3 == 0) { // goto +13
        SubsamplingScaleImageView$Tile.access$502(v1, v3);
        v3 = 0;
        SubsamplingScaleImageView$Tile.access$4002(v1, 0);
        SubsamplingScaleImageView.access$5900(v0);
        // goto (branch)
        if (0 == null || 0 == 0) { // goto +17
        SubsamplingScaleImageView.access$5600(v0);
        if (0 == null || 0 == 0) { // goto +11
        v0 = SubsamplingScaleImageView.access$5600(v0);
        v0 = v2.exception;
        0.onTileLoadError(v0);
        return;
    }

    protected volatile void onPostExecute(Object param0) {
        v1 = (Bitmap) v1;
        v0.onPostExecute(v1);
        return;
    }
}
