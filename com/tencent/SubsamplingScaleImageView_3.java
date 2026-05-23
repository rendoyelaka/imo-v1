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
 * Deobfuscated class: SubsamplingScaleImageView_3
 * Original: Lcom/tencent/SubsamplingScaleImageView$3;
 */
class SubsamplingScaleImageView_3 extends GestureDetector$SimpleOnGestureListener {

    // === FIELDS ===
    final SubsamplingScaleImageView this$0;

    // === METHODS ===

     void Constructor(SubsamplingScaleImageView param0) {
        v0.this$0 = v1;
        // new GestureDetector$SimpleOnGestureListener()
        return;
    }

    public boolean onSingleTapConfirmed(MotionEvent param0) {
        v1 = v0.this$0;
        v1.performClick();
        v1 = 1;
        return 1;
    }
}
