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
 * Deobfuscated class: SubsamplingScaleImageView_Anim
 * Original: Lcom/tencent/SubsamplingScaleImageView$Anim;
 */
class SubsamplingScaleImageView_Anim {

    // === FIELDS ===
    private long duration;
    private int easing;
    private boolean interruptible;
    private SubsamplingScaleImageView$OnAnimationEventListener listener;
    private int origin;
    private PointF sCenterEnd;
    private PointF sCenterEndRequested;
    private PointF sCenterStart;
    private float scaleEnd;
    private float scaleStart;
    private long time;
    private PointF vFocusEnd;
    private PointF vFocusStart;

    // === METHODS ===

    private void Constructor() {
        // new Object()
        v0 = 500;
        v2.duration = 500;
        v0 = 1;
        v2.interruptible = 1;
        v1 = 2;
        v2.easing = 2;
        v2.origin = 1;
        System.currentTimeMillis();
        v2.time = 1;
        return;
    }

     void Constructor(SubsamplingScaleImageView$1 param0) {
        // new SubsamplingScaleImageView$Anim()
        return;
    }

    static boolean access$2700(SubsamplingScaleImageView$Anim param0) {
        v0 = v0.interruptible;
        return v0;
    }

    static boolean access$2702(SubsamplingScaleImageView$Anim param0, boolean param1) {
        v0.interruptible = v1;
        return v1;
    }

    static SubsamplingScaleImageView$OnAnimationEventListener access$2800(SubsamplingScaleImageView$Anim param0) {
        v0 = v0.listener;
        return v0;
    }

    static SubsamplingScaleImageView$OnAnimationEventListener access$2802(SubsamplingScaleImageView$Anim param0, SubsamplingScaleImageView$OnAnimationEventListener param1) {
        v0.listener = v1;
        return v1;
    }

    static PointF access$3100(SubsamplingScaleImageView$Anim param0) {
        v0 = v0.vFocusStart;
        return v0;
    }

    static PointF access$3102(SubsamplingScaleImageView$Anim param0, PointF param1) {
        v0.vFocusStart = v1;
        return v1;
    }

    static long access$3200(SubsamplingScaleImageView$Anim param0) {
        v0 = v2.time;
        return v0;
    }

    static long access$3202(SubsamplingScaleImageView$Anim param0, long param1) {
        v0.time = v1;
        return v1;
    }

    static long access$3300(SubsamplingScaleImageView$Anim param0) {
        v0 = v2.duration;
        return v0;
    }

    static long access$3302(SubsamplingScaleImageView$Anim param0, long param1) {
        v0.duration = v1;
        return v1;
    }

    static int access$3400(SubsamplingScaleImageView$Anim param0) {
        v0 = v0.easing;
        return v0;
    }

    static int access$3402(SubsamplingScaleImageView$Anim param0, int param1) {
        v0.easing = v1;
        return v1;
    }

    static float access$3500(SubsamplingScaleImageView$Anim param0) {
        v0 = v0.scaleStart;
        return v0;
    }

    static float access$3502(SubsamplingScaleImageView$Anim param0, float param1) {
        v0.scaleStart = v1;
        return v1;
    }

    static float access$3600(SubsamplingScaleImageView$Anim param0) {
        v0 = v0.scaleEnd;
        return v0;
    }

    static float access$3602(SubsamplingScaleImageView$Anim param0, float param1) {
        v0.scaleEnd = v1;
        return v1;
    }

    static PointF access$3700(SubsamplingScaleImageView$Anim param0) {
        v0 = v0.vFocusEnd;
        return v0;
    }

    static PointF access$3702(SubsamplingScaleImageView$Anim param0, PointF param1) {
        v0.vFocusEnd = v1;
        return v1;
    }

    static PointF access$3800(SubsamplingScaleImageView$Anim param0) {
        v0 = v0.sCenterEnd;
        return v0;
    }

    static PointF access$3802(SubsamplingScaleImageView$Anim param0, PointF param1) {
        v0.sCenterEnd = v1;
        return v1;
    }

    static int access$3900(SubsamplingScaleImageView$Anim param0) {
        v0 = v0.origin;
        return v0;
    }

    static int access$3902(SubsamplingScaleImageView$Anim param0, int param1) {
        v0.origin = v1;
        return v1;
    }

    static PointF access$4400(SubsamplingScaleImageView$Anim param0) {
        v0 = v0.sCenterStart;
        return v0;
    }

    static PointF access$4402(SubsamplingScaleImageView$Anim param0, PointF param1) {
        v0.sCenterStart = v1;
        return v1;
    }

    static PointF access$4500(SubsamplingScaleImageView$Anim param0) {
        v0 = v0.sCenterEndRequested;
        return v0;
    }

    static PointF access$4502(SubsamplingScaleImageView$Anim param0, PointF param1) {
        v0.sCenterEndRequested = v1;
        return v1;
    }
}
