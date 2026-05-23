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
 * Deobfuscated class: SubsamplingScaleImageView_1
 * Original: Lcom/tencent/SubsamplingScaleImageView$1;
 */
class SubsamplingScaleImageView_1 implements Handler$Callback; {

    // === FIELDS ===
    final SubsamplingScaleImageView this$0;

    // === METHODS ===

     void Constructor(SubsamplingScaleImageView param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public boolean handleMessage(Message param0) {
        v3 = v3.what;
        v0 = 1;
        if (v3 != 1) { // goto +36
        v3 = v2.this$0;
        v3 = SubsamplingScaleImageView.access$000(v3);
        if (v3 == null || v3 == 0) { // goto +28
        v3 = v2.this$0;
        v1 = 0;
        SubsamplingScaleImageView.access$102(v3, 0);
        v3 = v2.this$0;
        v3 = SubsamplingScaleImageView.access$000(v3);
        SubsamplingScaleImageView.access$201(v3, 0);
        v3 = v2.this$0;
        v3.performLongClick();
        v3 = v2.this$0;
        v1 = 0;
        SubsamplingScaleImageView.access$301(v3, 0);
        return 1;
    }
}
