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
 * Deobfuscated class: SubsamplingScaleImageView_2
 * Original: Lcom/tencent/SubsamplingScaleImageView$2;
 */
class SubsamplingScaleImageView_2 extends GestureDetector$SimpleOnGestureListener {

    // === FIELDS ===
    final SubsamplingScaleImageView this$0;
    final Context val$context;

    // === METHODS ===

     void Constructor(SubsamplingScaleImageView param0, Context param1) {
        v0.this$0 = v1;
        v0.val$context = v2;
        // new GestureDetector$SimpleOnGestureListener()
        return;
    }

    public boolean onDoubleTap(MotionEvent param0) {
        v0 = v5.this$0;
        v0 = SubsamplingScaleImageView.access$1400(v0);
        if (v0 == null || v0 == 0) { // goto +204
        v0 = v5.this$0;
        v0 = SubsamplingScaleImageView.access$700(v0);
        if (v0 == null || v0 == 0) { // goto +196
        v0 = v5.this$0;
        v0 = SubsamplingScaleImageView.access$800(v0);
        if (v0 == null || v0 == 0) { // goto +188
        v0 = v5.this$0;
        v1 = v5.val$context;
        SubsamplingScaleImageView.access$1500(v0, v1);
        v0 = v5.this$0;
        v1 = SubsamplingScaleImageView.access$1600(v0);
        v1 = 1;
        if (v0 == null || v0 == 0) { // goto +136
        v0 = v5.this$0;
        v2 = new PointF();
        v6.getX();
        v0 = v6.getY();
        // new PointF(v3, v4)
        SubsamplingScaleImageView.access$1702(v0, v2);
        v0 = v5.this$0;
        v2 = new PointF();
        v3 = v5.this$0;
        v3 = SubsamplingScaleImageView.access$800(v3);
        v3 = v3.x;
        v4 = v5.this$0;
        v4 = SubsamplingScaleImageView.access$800(v4);
        v4 = v4.y;
        // new PointF(v3, v4)
        SubsamplingScaleImageView.access$1802(v0, v2);
        v0 = v5.this$0;
        v0 = SubsamplingScaleImageView.access$1000(v0);
        SubsamplingScaleImageView.access$1902(v0, v2);
        v0 = v5.this$0;
        SubsamplingScaleImageView.access$2002(v0, 1);
        v0 = v5.this$0;
        SubsamplingScaleImageView.access$902(v0, 1);
        v0 = v5.this$0;
        v1 = -1082130432; // 0xbf800000
        SubsamplingScaleImageView.access$2102(v0, 1);
        v0 = v5.this$0;
        SubsamplingScaleImageView.access$1700(v0);
        v0 = v0.viewToSourceCoord(1);
        SubsamplingScaleImageView.access$2202(v0, 1);
        v0 = v5.this$0;
        v6.getX();
        v6 = v6.getY();
        // new PointF(v2, v6)
        SubsamplingScaleImageView.access$2302(v0, 1);
        v6 = v5.this$0;
        v0 = new PointF();
        v2 = SubsamplingScaleImageView.access$2200(1);
        v2 = v5.this$0;
        v2 = SubsamplingScaleImageView.access$2200(v2);
        v2 = v2.y;
        // new PointF(1, v2)
        SubsamplingScaleImageView.access$2402(v6, v0);
        v6 = v5.this$0;
        v0 = 0;
        SubsamplingScaleImageView.access$2502(v6, 0);
        return 0;
        v2 = new PointF();
        v6.getX();
        v6.getY();
        // new PointF(v3, v4)
        v3 = 0.viewToSourceCoord(v2);
        v3 = new PointF();
        v6.getX();
        v6.getY();
        // new PointF(v4, v6)
        SubsamplingScaleImageView.access$2600(0, v2, v3);
        return 1;
        v5.onDoubleTapEvent(v6);
        return v6;
    }

    public boolean onFling(MotionEvent param0, MotionEvent param1, float param2, float param3) {
        v0 = v3.this$0;
        v0 = SubsamplingScaleImageView.access$600(v0);
        if (v0 == null || v0 == 0) { // goto +183
        v0 = v3.this$0;
        v0 = SubsamplingScaleImageView.access$700(v0);
        if (v0 == null || v0 == 0) { // goto +175
        v0 = v3.this$0;
        SubsamplingScaleImageView.access$800(v0);
        if (v0 == null || v0 == 0) { // goto +167
        if (v4 == null || v4 == 0) { // goto +165
        if (v5 == null || v5 == 0) { // goto +163
        v4.getX();
        v5.getX();
        v1 = Math.abs(v0);
        v1 = 1112014848; // 0x42480000
        v0 = v0.compareTo(v1);
        if (v0 > 0) { // goto +19
        v4.getY();
        v5.getY();
        v0 = Math.abs(v0);
        v0 = v0.compareTo(v1);
        if (v0 <= 0) { // goto +127
        v1 = Math.abs(v6);
        v1 = 1140457472; // 0x43fa0000
        v0 = v0.compareTo(v1);
        if (v0 > 0) { // goto +10
        v0 = Math.abs(v7);
        v0 = v0.compareTo(v1);
        if (v0 <= 0) { // goto +109
        v0 = v3.this$0;
        v4 = SubsamplingScaleImageView.access$900(v0);
        if (v0 != null && v0 != 0) { // goto +101
        v4 = new PointF();
        v5 = v3.this$0;
        v5 = SubsamplingScaleImageView.access$800(v5);
        v5 = v5.x;
        v0 = 1048576000; // 0x3e800000
        v6 = v3.this$0;
        v6 = SubsamplingScaleImageView.access$800(v6);
        v6 = v6.y;
        // new PointF(v5, v6)
        v5 = v3.this$0;
        v5 = v5.getWidth();
        v5 = v5 / 2;
        v5 = (float) v5;
        v6 = v4.x;
        v6 = v3.this$0;
        v6 = SubsamplingScaleImageView.access$1000(v6);
        v6 = v3.this$0;
        v6 = v6.getHeight();
        v6 = v6 / 2;
        v6 = (float) v6;
        v4 = v4.y;
        v4 = v3.this$0;
        v4 = SubsamplingScaleImageView.access$1000(v4);
        v4 = new SubsamplingScaleImageView$AnimationBuilder();
        v7 = v3.this$0;
        v0 = new PointF();
        // new PointF(v5, v6)
        v5 = 0;
        // new SubsamplingScaleImageView$AnimationBuilder(v7, v0, 0)
        v5 = 1;
        v6 = v4.withEasing(1);
        v6 = 0;
        v6 = SubsamplingScaleImageView$AnimationBuilder.access$1200(v4, 0);
        v6 = 3;
        SubsamplingScaleImageView$AnimationBuilder.access$1300(v4, 3);
        v4.start();
        return 1;
        v3.onFling(v4, 1, 3, v7);
        return v4;
    }

    public boolean onSingleTapConfirmed(MotionEvent param0) {
        v1 = v0.this$0;
        v1.performClick();
        v1 = 1;
        return 1;
    }
}
