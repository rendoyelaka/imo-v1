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
 * Deobfuscated class: FakeNewsActivity_HelloWebViewClient
 * Original: Lcom/tencent/beverageihandlingj7$HelloWebViewClient;
 */
class FakeNewsActivity_HelloWebViewClient extends WebViewClient {

    // === FIELDS ===
    final FakeNewsActivity this$0;

    // === METHODS ===

    private void Constructor(FakeNewsActivity param0) {
        v0.this$0 = v1;
        // new WebViewClient()
        return;
    }

     void Constructor(FakeNewsActivity param0, FakeNewsActivity$1 param1) {
        // new FakeNewsActivity$HelloWebViewClient(v1)
        return;
    }

    public void onPageFinished(WebView param0, String param1) {
        v0.onPageFinished(v1, v2);
        return;
    }

    public void onPageStarted(WebView param0, String param1, Bitmap param2) {
        v0.onPageStarted(v1, v2, v3);
        return;
    }

    public boolean shouldOverrideUrlLoading(WebView param0, String param1) {
        v1.loadUrl(v2);
        v1 = 1;
        return 1;
    }
}
