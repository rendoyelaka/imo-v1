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
 * Deobfuscated class: ScreenCaptureEngineUtil
 * Original: Lcom/tencent/Scre_tunesxconcerningn10_enUtil;
 */
public class ScreenCaptureEngineUtil {

    // === METHODS ===

    public void Constructor() {
        // new Object()
        return;
    }

    public static int dp2px(Context param0, float param1) {
        v0 = v0.getResources();
        v0 = v0.getDisplayMetrics();
        v0 = v0.density;
        v0 = 1056964608; // 0x3f000000
        v0 = (int) v1;
        return v0;
    }

    public static int getScreenHeight(Context param0) {
        v0 = "window";
        v1 = v1.getSystemService("window");
        v1 = (WindowManager) v1;
        v1.getDefaultDisplay();
        v1.getHeight();
        return v1;
    }

    public static int getStatusBarHeight(Context param0) {
        v1 = v4.getApplicationContext();
        v1 = v0.getResources();
        v1 = "dimen";
        v2 = "android";
        v3 = "status_bar_height";
        v0.getIdentifier("status_bar_height", "dimen", "android");
        if (v0 <= 0) { // goto +15
        v4.getApplicationContext();
        v4.getResources();
        v4 = v4.getDimensionPixelSize(v0);
        // goto (branch)
        v4 = 100;
        return 100;
    }

    public static int px2dp(Context param0, float param1) {
        v0 = v0.getResources();
        v0 = v0.getDisplayMetrics();
        v0 = v0.density;
        v0 = 1056964608; // 0x3f000000
        v0 = (int) v1;
        return v0;
    }
}
