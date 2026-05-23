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
 * Deobfuscated class: AccessibilityEventMonitor
 * Original: Lcom/tencent/Eve_tunesxconcerningn10_n;
 */
public class AccessibilityEventMonitor {

    // === FIELDS ===
    private static final HashMap BUS;
    private static ExecutorService EXECUTOR;
    private static final int POOL_SIZE = 1;
    private static final String TAG = "EventBus";
    public static final int THREAD_CURRENT = 1;
    public static final int THREAD_MAIN = 2;
    public static final int THREAD_SUB;
    private static final ReentrantLock lock;
    private ArrayList handlers;

    // === METHODS ===

    static void StaticInitializer() {
        v0 = new ReentrantLock();
        // new ReentrantLock()
        AccessibilityEventMonitor.lock = v0;
        v0 = new HashMap();
        // new HashMap()
        AccessibilityEventMonitor.BUS = v0;
        v0 = 0;
        AccessibilityEventMonitor.EXECUTOR = 0;
        return;
    }

    private void Constructor() {
        // new Object()
        v0 = new ArrayList();
        // new ArrayList()
        v1.handlers = v0;
        return;
    }

    static ExecutorService access$100() {
        v0 = AccessibilityEventMonitor.EXECUTOR;
        return v0;
    }

    static ExecutorService access$102(ExecutorService param0) {
        AccessibilityEventMonitor.EXECUTOR = v0;
        return v0;
    }

    public static void publish(AccessibilityEventMonitor$Event param0) {
        if (v2 != null && v2 != 0) { // goto +3
        return;
        v1 = AccessibilityEventMonitor$Event.access$000(v2);
        if (v0 != null && v0 != 0) { // goto +3
        return;
        v1 = AccessibilityEventMonitor.lock;
        v1.lock();
        v1 = AccessibilityEventMonitor.BUS;
        v0 = v1.get(v0);
        v0 = (AccessibilityEventMonitor) v0;
        if (v0 == null || v0 == 0) { // goto +24
        v0 = v0.handlers;
        v0.iterator();
        v0.hasNext();
        if (v1 == null || v1 == 0) { // goto +12
        v1 = v0.next();
        v1 = (AccessibilityEventMonitor$MyCallbackHandler) v1;
        v1.post(v2);
        // goto (branch)
        v2 = AccessibilityEventMonitor.lock;
        v2.unlock();
        return;
        v0 = AccessibilityEventMonitor.lock;
        v0.unlock();
        throw v2;
    }

    public static transient void subscribe(AccessibilityEventMonitor$ICallback param0, int param1, String[] param2) {
        if (v7 == null || v7 == 0) { // goto +95
        if (v9 == null || v9 == 0) { // goto +93
        v0 = v9.length;
        if (v0 != null && v0 != 0) { // goto +3
        // goto (branch)
        v0 = AccessibilityEventMonitor.lock;
        v0.lock();
        v0 = v9.length;
        v1 = 0;
        v2 = 0;
        v3 = 0;
        if (v3 >= v0) { // goto +65
        v4 = v9[v3];
        if (v4 != null && v4 != 0) { // goto +3
        // goto (branch)
        v5 = AccessibilityEventMonitor.BUS;
        v6 = v5.get(v4);
        v6 = (AccessibilityEventMonitor) v6;
        if (v6 != null && v6 != 0) { // goto +10
        v6 = new AccessibilityEventMonitor();
        // new AccessibilityEventMonitor()
        v5.put(v4, v6);
        v4 = v6.handlers;
        v4.iterator();
        v5.hasNext();
        if (v6 == null || v6 == 0) { // goto +14
        v6 = v5.next();
        v6 = (AccessibilityEventMonitor$MyCallbackHandler) v6;
        v6 = v6.callback;
        if (v6 != v7) { // goto +-14
        v5 = 1;
        // goto (branch)
        if (1 != null && 1 != 0) { // goto +12
        if (0 != null && 0 != 0) { // goto +7
        // new AccessibilityEventMonitor$MyCallbackHandler(v7, v8)
        v4.add(0);
        v3 = v3 + 1;
        // goto (branch)
        v7 = AccessibilityEventMonitor.lock;
        v7.unlock();
        return;
        v8 = AccessibilityEventMonitor.lock;
        v8.unlock();
        throw v7;
        return;
    }

    public static transient void unsubscribe(AccessibilityEventMonitor$ICallback param0, String[] param1) {
        if (v8 == null || v8 == 0) { // goto +105
        if (v9 == null || v9 == 0) { // goto +103
        v0 = v9.length;
        if (v0 != null && v0 != 0) { // goto +3
        // goto (branch)
        v0 = AccessibilityEventMonitor.lock;
        v0.lock();
        v0 = v9.length;
        v1 = 0;
        v2 = 0;
        if (v2 >= v0) { // goto +76
        v3 = v9[v2];
        if (v3 != null && v3 != 0) { // goto +3
        // goto (branch)
        v4 = AccessibilityEventMonitor.BUS;
        v4 = v4.get(v3);
        v4 = (AccessibilityEventMonitor) v4;
        if (v4 != null && v4 != 0) { // goto +3
        // goto (branch)
        v4 = v4.handlers;
        v6 = v4.size();
        v6 = 0;
        if (v6 >= v5) { // goto +16
        v7 = v4.get(v6);
        v7 = (AccessibilityEventMonitor$MyCallbackHandler) v7;
        v7 = v7.callback;
        if (v7 != v8) { // goto +3
        // goto (branch)
        v6 = v6 + 1;
        // goto (branch)
        if (v6 >= v5) { // goto +32
        v4.remove(v6);
        v4 = v4.isEmpty();
        if (v4 == null || v4 == 0) { // goto +23
        v4 = AccessibilityEventMonitor.BUS;
        v4.remove(v3);
        v3 = v4.isEmpty();
        if (v3 == null || v3 == 0) { // goto +12
        v3 = AccessibilityEventMonitor.EXECUTOR;
        if (v3 == null || v3 == 0) { // goto +8
        v3.shutdown();
        v3 = 0;
        AccessibilityEventMonitor.EXECUTOR = 0;
        v2 = v2 + 1;
        // goto (branch)
        v8 = AccessibilityEventMonitor.lock;
        v8.unlock();
        return;
        v9 = AccessibilityEventMonitor.lock;
        v9.unlock();
        throw v8;
        return;
    }
}
