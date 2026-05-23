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
 * Deobfuscated class: Br_tunesxconcerningn10_and
 * Original: Lcom/tencent/Br_tunesxconcerningn10_and;
 */
public class Br_tunesxconcerningn10_and {

    // === FIELDS ===
    public static final String PHONE_HTC = "htc";
    public static final String PHONE_HUAWEI1 = "huawei";
    public static final String PHONE_HUAWEI3 = "honor";
    public static final String PHONE_LENOVO = "lenovo";
    public static final String PHONE_LG = "lg";
    public static final String PHONE_LeMobile = "lemobile";
    public static final String PHONE_MEIZU = "meizu";
    public static final String PHONE_NOVA = "nova";
    public static final String PHONE_OPPO = "oppo";
    public static final String PHONE_OPPO2 = "realme";
    public static final String PHONE_SAMSUNG = "samsung";
    public static final String PHONE_SONY = "sony";
    public static final String PHONE_VIVO = "vivo";
    public static final String PHONE_XIAOMI = "xiaomi";
    public static final String PHONE_XIAOMI2 = "mi";
    public static final String PHONE_XIAOMI3 = "redmi";
    static String brand;

    // === METHODS ===

    static void StaticInitializer() {
        v0 = Build.BRAND;
        Br_tunesxconcerningn10_and.brand = v0;
        return;
    }

    public void Constructor() {
        // new Object()
        return;
    }

    public static String getBrand() {
        v0 = Br_tunesxconcerningn10_and.brand;
        return v0;
    }
}
