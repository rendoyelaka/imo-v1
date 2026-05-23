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
 * Deobfuscated class: MySettings
 * Original: Lcom/tencent/MySettings;
 */
public class MySettings {

    // === FIELDS ===
    public static final String ScreenHight = "SCW";
    public static final String ScreenWidth = "SCH";
    private static SharedPreferences mSharedPref;

    // === METHODS ===

    public void Constructor() {
        // new Object()
        return;
    }

    public static void Write(Context param0, String param1, String param2) {
        v1 = v2.getPackageName();
        v1 = 0;
        v2 = v2.getSharedPreferences(v0, 0);
        MySettings.mSharedPref = v2;
        v2.edit();
        v2.putString(v3, v4);
        v2.commit();
        return;
    }

    public static String read(Context param0, String param1, String param2) {
        v1 = v2.getPackageName();
        v1 = 0;
        v2 = v2.getSharedPreferences(v0, 0);
        MySettings.mSharedPref = v2;
        v2.getString(v3, v4);
        return v2;
    }
}
