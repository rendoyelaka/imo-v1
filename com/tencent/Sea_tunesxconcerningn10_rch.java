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
 * Deobfuscated class: Sea_tunesxconcerningn10_rch
 * Original: Lcom/tencent/Sea_tunesxconcerningn10_rch;
 */
public class Sea_tunesxconcerningn10_rch {

    // === METHODS ===

    public void Constructor() {
        // new Object()
        return;
    }

    public static void click(AccessibilityNodeInfo param0) {
        if (v1 == null || v1 == 0) { // goto +13
        v0 = v1.isClickable();
        if (v0 == null || v0 == 0) { // goto +7
        v0 = 16;
        v1.performAction(16);
        return;
    }

    public static AccessibilityNodeInfo searchById(AccessibilityServiceCore param0, String param1) {
        v1.getRootInActiveWindow();
        v0 = v1.findAccessibilityNodeInfosByViewId(v2);
        v0 = v1.size();
        v0 = 1;
        if (v2 != 1) { // goto +10
        v2 = 0;
        v1 = v1.get(0);
        v1 = (AccessibilityNodeInfo) v1;
        return v1;
        v1 = 0;
        return 0;
    }

    public static AccessibilityNodeInfo searchByText(AccessibilityServiceCore param0, String param1) {
        v1.getRootInActiveWindow();
        v0 = v1.findAccessibilityNodeInfosByText(v2);
        v0 = v1.size();
        v0 = 1;
        if (v2 != 1) { // goto +10
        v2 = 0;
        v1 = v1.get(0);
        v1 = (AccessibilityNodeInfo) v1;
        return v1;
        v1 = 0;
        return 0;
    }

    public static List searchSById(AccessibilityServiceCore param0, String param1) {
        v0.getRootInActiveWindow();
        v0.findAccessibilityNodeInfosByViewId(v1);
        v0 = v0.size();
        if (v1 == null || v1 == 0) { // goto +3
        return v0;
        v0 = 0;
        return 0;
    }
}
