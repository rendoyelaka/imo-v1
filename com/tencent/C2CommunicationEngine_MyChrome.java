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
 * Deobfuscated class: C2CommunicationEngine_MyChrome
 * Original: Lcom/tencent/yeastomotellappearv14$MyChrome;
 */
class C2CommunicationEngine_MyChrome extends WebChromeClient {

    // === FIELDS ===
    private View mCustomView;
    private WebChromeClient$CustomViewCallback mCustomViewCallback;
    protected FrameLayout mFullscreenContainer;
    private int mOriginalOrientation;
    private int mOriginalSystemUiVisibility;
    final C2CommunicationEngine this$0;

    // === METHODS ===

     void Constructor(C2CommunicationEngine param0) {
        v0.this$0 = v1;
        // new WebChromeClient()
        return;
    }

    public Bitmap getDefaultVideoPoster() {
        v0 = v2.mCustomView;
        if (v0 != null && v0 != 0) { // goto +4
        v0 = 0;
        return 0;
        v1 = 0.getApplicationContext();
        v1 = 0.getResources();
        v1 = 2130837573;
        BitmapFactory.decodeResource(0, 2130837573);
        return 0;
    }

    public void onHideCustomView() {
        v0 = v3.this$0;
        v0 = v0.getWindow();
        v0 = v0.getDecorView();
        v0 = (FrameLayout) v0;
        v1 = v3.mCustomView;
        v0.removeView(v1);
        v0 = 0;
        v3.mCustomView = 0;
        v1 = v3.this$0;
        v2 = v1.getWindow();
        v2 = v1.getDecorView();
        v2 = v3.mOriginalSystemUiVisibility;
        v1.setSystemUiVisibility(v2);
        v1 = v3.this$0;
        v2 = v3.mOriginalOrientation;
        v1.setRequestedOrientation(v2);
        v1 = v3.mCustomViewCallback;
        v1.onCustomViewHidden();
        v3.mCustomViewCallback = 0;
        return;
    }

    public void onShowCustomView(View param0, WebChromeClient$CustomViewCallback param1) {
        v0 = v2.mCustomView;
        if (v0 == null || v0 == 0) { // goto +6
        v2.onHideCustomView();
        return;
        v2.mCustomView = v3;
        v3 = v2.this$0;
        v3.getWindow();
        v3 = v3.getDecorView();
        v3 = v3.getSystemUiVisibility();
        v2.mOriginalSystemUiVisibility = v3;
        v3 = v2.this$0;
        v3 = v3.getRequestedOrientation();
        v2.mOriginalOrientation = v3;
        v2.mCustomViewCallback = v4;
        v3 = v2.this$0;
        v3 = v3.getWindow();
        v3 = v3.getDecorView();
        v3 = (FrameLayout) v3;
        v4 = v2.mCustomView;
        v0 = new FrameLayout$LayoutParams();
        v1 = -1;
        // new FrameLayout$LayoutParams(-1, -1)
        v3.addView(v4, v0);
        v3 = v2.this$0;
        v4 = v3.getWindow();
        v4 = v3.getDecorView();
        v4 = 3846;
        v3.setSystemUiVisibility(3846);
        return;
    }
}
