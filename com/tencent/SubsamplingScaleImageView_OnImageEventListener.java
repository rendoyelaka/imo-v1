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
 * Deobfuscated class: SubsamplingScaleImageView_OnImageEventListener
 * Original: Lcom/tencent/SubsamplingScaleImageView$OnImageEventListener;
 */
public abstract interface SubsamplingScaleImageView_OnImageEventListener {

    // === METHODS ===

    public abstract void onImageLoadError(Exception param0) {
        // abstract or native method
    }

    public abstract void onImageLoaded() {
        // abstract or native method
    }

    public abstract void onPreviewLoadError(Exception param0) {
        // abstract or native method
    }

    public abstract void onPreviewReleased() {
        // abstract or native method
    }

    public abstract void onReady() {
        // abstract or native method
    }

    public abstract void onTileLoadError(Exception param0) {
        // abstract or native method
    }
}
