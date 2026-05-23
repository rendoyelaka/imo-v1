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
 * Deobfuscated class: SubsamplingScaleImageView_ScaleAndTranslate
 * Original: Lcom/tencent/SubsamplingScaleImageView$ScaleAndTranslate;
 */
class SubsamplingScaleImageView_ScaleAndTranslate {

    // === FIELDS ===
    private float scale;
    private final PointF vTranslate;

    // === METHODS ===

    private void Constructor(float param0, PointF param1) {
        // new Object()
        v0.scale = v1;
        v0.vTranslate = v2;
        return;
    }

     void Constructor(float param0, PointF param1, SubsamplingScaleImageView$1 param2) {
        // new SubsamplingScaleImageView$ScaleAndTranslate(v1, v2)
        return;
    }

    static float access$4700(SubsamplingScaleImageView$ScaleAndTranslate param0) {
        v0 = v0.scale;
        return v0;
    }

    static float access$4702(SubsamplingScaleImageView$ScaleAndTranslate param0, float param1) {
        v0.scale = v1;
        return v1;
    }

    static PointF access$4800(SubsamplingScaleImageView$ScaleAndTranslate param0) {
        v0 = v0.vTranslate;
        return v0;
    }
}
