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
 * Deobfuscated class: AccessibilityEventMonitor_Event
 * Original: Lcom/tencent/Eve_tunesxconcerningn10_n$Event;
 */
public class AccessibilityEventMonitor_Event {

    // === FIELDS ===
    private Intent Intent;
    private String action;
    private Bundle bundle;
    private Object obej;

    // === METHODS ===

    public void Constructor(String param0) {
        // new Object()
        v0.action = v1;
        v1 = new Bundle();
        // new Bundle()
        v0.bundle = v1;
        return;
    }

    public void Constructor(String param0, Intent param1) {
        // new Object()
        v0.action = v1;
        v0.Intent = v2;
        return;
    }

    public void Constructor(String param0, Bundle param1) {
        // new Object()
        v0.action = v1;
        v0.bundle = v2;
        return;
    }

    public void Constructor(String param0, Object param1) {
        // new Object()
        v0.action = v1;
        v0.obej = v2;
        return;
    }

    static String access$000(AccessibilityEventMonitor$Event param0) {
        v0 = v0.action;
        return v0;
    }

    public String getAction() {
        v0 = v1.action;
        return v0;
    }

    public Bundle getBundle() {
        v0 = v1.bundle;
        return v0;
    }

    public Intent getIntent() {
        v0 = v1.Intent;
        return v0;
    }

    public Object getObej() {
        v0 = v1.obej;
        return v0;
    }
}
