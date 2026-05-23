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
 * Deobfuscated class: SubsamplingScaleImageView_OnStateChangedListener
 * Original: Lcom/tencent/SubsamplingScaleImageView$OnStateChangedListener;
 */
public abstract interface SubsamplingScaleImageView_OnStateChangedListener {

    // === METHODS ===

    public abstract void onCenterChanged(PointF param0, int param1) {
        // abstract or native method
    }

    public abstract void onScaleChanged(float param0, int param1) {
        // abstract or native method
    }
}
