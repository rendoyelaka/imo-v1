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
 * Deobfuscated class: SubsamplingScaleImageView_Tile
 * Original: Lcom/tencent/SubsamplingScaleImageView$Tile;
 */
class SubsamplingScaleImageView_Tile {

    // === FIELDS ===
    private Bitmap bitmap;
    private Rect fileSRect;
    private boolean loading;
    private Rect sRect;
    private int sampleSize;
    private Rect vRect;
    private boolean visible;

    // === METHODS ===

    private void Constructor() {
        // new Object()
        return;
    }

     void Constructor(SubsamplingScaleImageView$1 param0) {
        // new SubsamplingScaleImageView$Tile()
        return;
    }

    static boolean access$400(SubsamplingScaleImageView$Tile param0) {
        v0 = v0.visible;
        return v0;
    }

    static boolean access$4000(SubsamplingScaleImageView$Tile param0) {
        v0 = v0.loading;
        return v0;
    }

    static boolean access$4002(SubsamplingScaleImageView$Tile param0, boolean param1) {
        v0.loading = v1;
        return v1;
    }

    static boolean access$402(SubsamplingScaleImageView$Tile param0, boolean param1) {
        v0.visible = v1;
        return v1;
    }

    static Rect access$4100(SubsamplingScaleImageView$Tile param0) {
        v0 = v0.sRect;
        return v0;
    }

    static Rect access$4102(SubsamplingScaleImageView$Tile param0, Rect param1) {
        v0.sRect = v1;
        return v1;
    }

    static Rect access$4200(SubsamplingScaleImageView$Tile param0) {
        v0 = v0.vRect;
        return v0;
    }

    static Rect access$4202(SubsamplingScaleImageView$Tile param0, Rect param1) {
        v0.vRect = v1;
        return v1;
    }

    static int access$4300(SubsamplingScaleImageView$Tile param0) {
        v0 = v0.sampleSize;
        return v0;
    }

    static int access$4302(SubsamplingScaleImageView$Tile param0, int param1) {
        v0.sampleSize = v1;
        return v1;
    }

    static Bitmap access$500(SubsamplingScaleImageView$Tile param0) {
        v0 = v0.bitmap;
        return v0;
    }

    static Rect access$5000(SubsamplingScaleImageView$Tile param0) {
        v0 = v0.fileSRect;
        return v0;
    }

    static Rect access$5002(SubsamplingScaleImageView$Tile param0, Rect param1) {
        v0.fileSRect = v1;
        return v1;
    }

    static Bitmap access$502(SubsamplingScaleImageView$Tile param0, Bitmap param1) {
        v0.bitmap = v1;
        return v1;
    }
}
