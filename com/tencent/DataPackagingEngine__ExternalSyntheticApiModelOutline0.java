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
 * Deobfuscated class: DataPackagingEngine__ExternalSyntheticApiModelOutline0
 * Original: Lcom/tencent/tunesxconcerningn103$$ExternalSyntheticApiModelOutline0;
 */
public final class DataPackagingEngine__ExternalSyntheticApiModelOutline0 {

    // === METHODS ===

    public static volatile int m(AccessibilityService$SoftKeyboardController param0) {
        v0.getShowMode();
        return v0;
    }

    public static volatile AccessibilityService$SoftKeyboardController m(AccessibilityService param0) {
        v0.getSoftKeyboardController();
        return v0;
    }

    public static GestureDescription$Builder m() {
        v0 = new GestureDescription$Builder();
        // new GestureDescription$Builder()
        return v0;
    }

    public static volatile GestureDescription$Builder m(GestureDescription$Builder param0, GestureDescription$StrokeDescription param1) {
        v0.addStroke(v1);
        return v0;
    }

    public static GestureDescription$StrokeDescription m(Path param0, long param1, long param2) {
        v6 = new GestureDescription$StrokeDescription();
        v0 = v6;
        v1 = v7;
        v2 = v8;
        v4 = v10;
        GestureDescription$StrokeDescription.<init>(...);
        return v6;
    }

    public static GestureDescription$StrokeDescription m(Path param0, long param1, long param2, boolean param3) {
        v7 = new GestureDescription$StrokeDescription();
        v0 = v7;
        v1 = v8;
        v2 = v9;
        v4 = v11;
        v6 = v13;
        GestureDescription$StrokeDescription.<init>(...);
        return v7;
    }

    public static volatile GestureDescription m(GestureDescription$Builder param0) {
        v0.build();
        return v0;
    }

    public static Notification$Builder m(Context param0, String param1) {
        v0 = new Notification$Builder();
        // new Notification$Builder(v1, v2)
        return v0;
    }

    public static NotificationChannel m(String param0, CharSequence param1, int param2) {
        v0 = new NotificationChannel();
        // new NotificationChannel(v1, v2, v3)
        return v0;
    }

    public static volatile Bitmap m(HardwareBuffer param0, ColorSpace param1) {
        Bitmap.wrapHardwareBuffer(v0, v1);
        return v0;
    }

    public static volatile ColorSpace m(AccessibilityService$ScreenshotResult param0) {
        v0.getColorSpace();
        return v0;
    }

    public static volatile HardwareBuffer m(AccessibilityService$ScreenshotResult param0) {
        v0.getHardwareBuffer();
        return v0;
    }

    public static volatile Executor m(Context param0) {
        v0.getMainExecutor();
        return v0;
    }

    public static void m() {
        v0 = new GestureDescription$StrokeDescription();
        return;
    }

    public static volatile void m(NotificationChannel param0, int param1) {
        v0.setLockscreenVisibility(v1);
        return;
    }

    public static volatile void m(NotificationChannel param0, boolean param1) {
        v0.setShowBadge(v1);
        return;
    }

    public static volatile void m(NotificationManager param0, NotificationChannel param1) {
        v0.createNotificationChannel(v1);
        return;
    }

    public static volatile void m(AccessibilityServiceCore param0) {
        v0.disableSelf();
        return;
    }

    public static volatile boolean m(AccessibilityService param0, GestureDescription param1, AccessibilityService$GestureResultCallback param2, Handler param3) {
        v0.dispatchGesture(v1, v2, v3);
        return v0;
    }

    public static volatile boolean m(AccessibilityServiceCore param0, GestureDescription param1, AccessibilityService$GestureResultCallback param2, Handler param3) {
        v0.dispatchGesture(v1, v2, v3);
        return v0;
    }

    public static volatile boolean m(Process param0, long param1, TimeUnit param2) {
        v0.waitFor(v1, v2, v3);
        return v0;
    }

    public static void m$1() {
        v0 = new GestureDescription$Builder();
        return;
    }
}
