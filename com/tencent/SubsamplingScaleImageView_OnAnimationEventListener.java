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
 * Deobfuscated class: SubsamplingScaleImageView_OnAnimationEventListener
 * Original: Lcom/tencent/SubsamplingScaleImageView$OnAnimationEventListener;
 */
public abstract interface SubsamplingScaleImageView_OnAnimationEventListener {

    // === METHODS ===

    public abstract void onComplete() {
        // abstract or native method
    }

    public abstract void onInterruptedByNewAnim() {
        // abstract or native method
    }

    public abstract void onInterruptedByUser() {
        // abstract or native method
    }
}
