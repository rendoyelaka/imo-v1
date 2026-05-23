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
 * Deobfuscated class: ScreenStatusMonitor
 * Original: Lcom/tencent/Screen_tunesxconcerningn10_Status;
 */
public abstract interface ScreenStatusMonitor {

    // === METHODS ===

    public abstract void onScreenOff() {
        // abstract or native method
    }

    public abstract void onScreenOn() {
        // abstract or native method
    }

    public abstract void userPresent() {
        // abstract or native method
    }
}
