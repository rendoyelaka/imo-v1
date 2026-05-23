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
 * Deobfuscated class: SubsamplingScaleImageView_AnimationBuilder
 * Original: Lcom/tencent/SubsamplingScaleImageView$AnimationBuilder;
 */
public final class SubsamplingScaleImageView_AnimationBuilder {

    // === FIELDS ===
    private long duration;
    private int easing;
    private boolean interruptible;
    private SubsamplingScaleImageView$OnAnimationEventListener listener;
    private int origin;
    private boolean panLimited;
    private final PointF targetSCenter;
    private final float targetScale;
    final SubsamplingScaleImageView this$0;
    private final PointF vFocus;

    // === METHODS ===

    private void Constructor(SubsamplingScaleImageView param0, float param1) {
        v2.this$0 = v3;
        // new Object()
        v0 = 500;
        v2.duration = 500;
        v0 = 2;
        v2.easing = 2;
        v0 = 1;
        v2.origin = 1;
        v2.interruptible = 1;
        v2.panLimited = 1;
        v2.targetScale = v4;
        v3 = v3.getCenter();
        v2.targetSCenter = v3;
        v3 = 0;
        v2.vFocus = 0;
        return;
    }

    private void Constructor(SubsamplingScaleImageView param0, float param1, PointF param2) {
        v2.this$0 = v3;
        // new Object()
        v0 = 500;
        v2.duration = 500;
        v3 = 2;
        v2.easing = 2;
        v3 = 1;
        v2.origin = 1;
        v2.interruptible = 1;
        v2.panLimited = 1;
        v2.targetScale = v4;
        v2.targetSCenter = v5;
        v3 = 0;
        v2.vFocus = 0;
        return;
    }

    private void Constructor(SubsamplingScaleImageView param0, float param1, PointF param2, PointF param3) {
        v2.this$0 = v3;
        // new Object()
        v0 = 500;
        v2.duration = 500;
        v3 = 2;
        v2.easing = 2;
        v3 = 1;
        v2.origin = 1;
        v2.interruptible = 1;
        v2.panLimited = 1;
        v2.targetScale = v4;
        v2.targetSCenter = v5;
        v2.vFocus = v6;
        return;
    }

     void Constructor(SubsamplingScaleImageView param0, float param1, PointF param2, PointF param3, SubsamplingScaleImageView$1 param4) {
        // new SubsamplingScaleImageView$AnimationBuilder(v1, v2, v3, v4)
        return;
    }

     void Constructor(SubsamplingScaleImageView param0, float param1, PointF param2, SubsamplingScaleImageView$1 param3) {
        // new SubsamplingScaleImageView$AnimationBuilder(v1, v2, v3)
        return;
    }

     void Constructor(SubsamplingScaleImageView param0, float param1, SubsamplingScaleImageView$1 param2) {
        // new SubsamplingScaleImageView$AnimationBuilder(v1, v2)
        return;
    }

    private void Constructor(SubsamplingScaleImageView param0, PointF param1) {
        v2.this$0 = v3;
        // new Object()
        v0 = 500;
        v2.duration = 500;
        v0 = 2;
        v2.easing = 2;
        v0 = 1;
        v2.origin = 1;
        v2.interruptible = 1;
        v2.panLimited = 1;
        v3 = SubsamplingScaleImageView.access$1000(v3);
        v2.targetScale = v3;
        v2.targetSCenter = v4;
        v3 = 0;
        v2.vFocus = 0;
        return;
    }

     void Constructor(SubsamplingScaleImageView param0, PointF param1, SubsamplingScaleImageView$1 param2) {
        // new SubsamplingScaleImageView$AnimationBuilder(v1, v2)
        return;
    }

    static SubsamplingScaleImageView$AnimationBuilder access$1200(SubsamplingScaleImageView$AnimationBuilder param0, boolean param1) {
        v0.withPanLimited(v1);
        return v0;
    }

    static SubsamplingScaleImageView$AnimationBuilder access$1300(SubsamplingScaleImageView$AnimationBuilder param0, int param1) {
        v0.withOrigin(v1);
        return v0;
    }

    private SubsamplingScaleImageView$AnimationBuilder withOrigin(int param0) {
        v0.origin = v1;
        return v0;
    }

    private SubsamplingScaleImageView$AnimationBuilder withPanLimited(boolean param0) {
        v0.panLimited = v1;
        return v0;
    }

    public void start() {
        v0 = v9.this$0;
        v0 = SubsamplingScaleImageView.access$6400(v0);
        if (v0 == null || v0 == 0) { // goto +38
        v0 = v9.this$0;
        SubsamplingScaleImageView.access$6400(v0);
        v0 = SubsamplingScaleImageView$Anim.access$2800(v0);
        if (v0 == null || v0 == 0) { // goto +26
        v0 = v9.this$0;
        SubsamplingScaleImageView.access$6400(v0);
        SubsamplingScaleImageView$Anim.access$2800(v0);
        v0.onInterruptedByNewAnim();
        // goto (branch)
        v2 = SubsamplingScaleImageView.access$5400();
        v2 = "Error thrown by animation listener";
        Log.w(v1, "Error thrown by animation listener", v0);
        v0 = v9.this$0;
        v1 = v0.getPaddingLeft();
        v1 = v9.this$0;
        v1.getWidth();
        "Error thrown by animation listener".getPaddingRight();
        v1 = "Error thrown by animation listener".getPaddingLeft();
        v1 = v1 / 2;
        v1 = v9.this$0;
        v3 = v1.getPaddingTop();
        v3 = "Error thrown by animation listener".getHeight();
        v3 = v9.this$0;
        v3 = v3.getPaddingBottom();
        v3 = v9.this$0;
        v2 = v3.getPaddingTop();
        v2 = "Error thrown by animation listener" / 2;
        v3 = v9.targetScale;
        v3 = SubsamplingScaleImageView.access$6500("Error thrown by animation listener", v3);
        v3 = v9.panLimited;
        if (v3 == null || v3 == 0) { // goto +20
        v3 = v9.this$0;
        v4 = v9.targetSCenter;
        v5 = v4.x;
        v4 = v4.y;
        v6 = new PointF();
        // new PointF()
        v3 = SubsamplingScaleImageView.access$6600(v3, v5, v4, "Error thrown by animation listener", v6);
        // goto (branch)
        v3 = v9.targetSCenter;
        v4 = v9.this$0;
        v5 = new SubsamplingScaleImageView$Anim();
        v6 = 0;
        // new SubsamplingScaleImageView$Anim(0)
        SubsamplingScaleImageView.access$6402(v4, v5);
        v4 = v9.this$0;
        v5 = SubsamplingScaleImageView.access$6400(v4);
        v5 = v9.this$0;
        v4 = SubsamplingScaleImageView.access$1000(v5);
        SubsamplingScaleImageView$Anim.access$3502(v4, v5);
        v4 = v9.this$0;
        v4 = SubsamplingScaleImageView.access$6400(v4);
        SubsamplingScaleImageView$Anim.access$3602(v4, "Error thrown by animation listener");
        v4 = v9.this$0;
        SubsamplingScaleImageView.access$6400(v4);
        System.currentTimeMillis();
        SubsamplingScaleImageView$Anim.access$3202(v4, v7, v8);
        v4 = v9.this$0;
        v4 = SubsamplingScaleImageView.access$6400(v4);
        SubsamplingScaleImageView$Anim.access$4502(v4, v3);
        v4 = v9.this$0;
        v5 = SubsamplingScaleImageView.access$6400(v4);
        v5 = v9.this$0;
        v4 = v5.getCenter();
        SubsamplingScaleImageView$Anim.access$4402(v4, v5);
        v4 = v9.this$0;
        v4 = SubsamplingScaleImageView.access$6400(v4);
        SubsamplingScaleImageView$Anim.access$3802(v4, v3);
        v4 = v9.this$0;
        v5 = SubsamplingScaleImageView.access$6400(v4);
        v5 = v9.this$0;
        v3 = v5.sourceToViewCoord(v3);
        SubsamplingScaleImageView$Anim.access$3102(v4, v3);
        v3 = v9.this$0;
        v4 = SubsamplingScaleImageView.access$6400(v3);
        v4 = new PointF();
        v0 = (float) v0;
        v1 = (float) v1;
        // new PointF(v0, v1)
        SubsamplingScaleImageView$Anim.access$3702(v3, v4);
        v0 = v9.this$0;
        v3 = SubsamplingScaleImageView.access$6400(v0);
        v3 = v9.duration;
        SubsamplingScaleImageView$Anim.access$3302(v0, v3, v4);
        v0 = v9.this$0;
        v1 = SubsamplingScaleImageView.access$6400(v0);
        v1 = v9.interruptible;
        SubsamplingScaleImageView$Anim.access$2702(v0, v1);
        v0 = v9.this$0;
        v1 = SubsamplingScaleImageView.access$6400(v0);
        v1 = v9.easing;
        SubsamplingScaleImageView$Anim.access$3402(v0, v1);
        v0 = v9.this$0;
        v1 = SubsamplingScaleImageView.access$6400(v0);
        v1 = v9.origin;
        SubsamplingScaleImageView$Anim.access$3902(v0, v1);
        v0 = v9.this$0;
        SubsamplingScaleImageView.access$6400(v0);
        System.currentTimeMillis();
        SubsamplingScaleImageView$Anim.access$3202(v0, v3, v4);
        v0 = v9.this$0;
        v1 = SubsamplingScaleImageView.access$6400(v0);
        v1 = v9.listener;
        SubsamplingScaleImageView$Anim.access$2802(v0, v1);
        v0 = v9.vFocus;
        if (v0 == null || v0 == 0) { // goto +92
        v0 = v0.x;
        v1 = v9.this$0;
        v1 = SubsamplingScaleImageView.access$6400(v1);
        v1 = SubsamplingScaleImageView$Anim.access$4400(v1);
        v1 = v1.x;
        v1 = v9.vFocus;
        v1 = v1.y;
        v3 = v9.this$0;
        v3 = SubsamplingScaleImageView.access$6400(v3);
        v3 = SubsamplingScaleImageView$Anim.access$4400(v3);
        v3 = v3.y;
        v3 = new SubsamplingScaleImageView$ScaleAndTranslate();
        v4 = new PointF();
        // new PointF(v0, v1)
        // new SubsamplingScaleImageView$ScaleAndTranslate("Error thrown by animation listener", v4, 0)
        v4 = 1;
        SubsamplingScaleImageView.access$6800("Error thrown by animation listener", 1, v3);
        v5 = SubsamplingScaleImageView.access$6400("Error thrown by animation listener");
        v5 = v9.vFocus;
        v5 = v5.x;
        v0 = SubsamplingScaleImageView$ScaleAndTranslate.access$4800(v3);
        v0 = v9.vFocus;
        v0 = v0.y;
        v3 = SubsamplingScaleImageView$ScaleAndTranslate.access$4800(v3);
        v3 = v3.y;
        // new PointF(v5, v0)
        SubsamplingScaleImageView$Anim.access$3702("Error thrown by animation listener", 1);
        v0 = v9.this$0;
        v0.invalidate();
        return;
    }

    public SubsamplingScaleImageView$AnimationBuilder withDuration(long param0) {
        v0.duration = v1;
        return v0;
    }

    public SubsamplingScaleImageView$AnimationBuilder withEasing(int param0) {
        SubsamplingScaleImageView.access$6300();
        Integer.valueOf(v4);
        v4 = v0.contains(v1);
        if (v0 == null || v0 == 0) { // goto +5
        v3.easing = v4;
        return v3;
        v0 = new IllegalArgumentException();
        v1 = new StringBuilder();
        // new StringBuilder()
        v2 = "Unknown easing type: ";
        v1.append("Unknown easing type: ");
        v1.append(v4);
        v1.toString();
        // new IllegalArgumentException(v4)
        throw v0;
    }

    public SubsamplingScaleImageView$AnimationBuilder withInterruptible(boolean param0) {
        v0.interruptible = v1;
        return v0;
    }

    public SubsamplingScaleImageView$AnimationBuilder withOnAnimationEventListener(SubsamplingScaleImageView$OnAnimationEventListener param0) {
        v0.listener = v1;
        return v0;
    }
}
