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
 * Deobfuscated class: LanguageManager
 * Original: Lcom/tencent/Lang_tunesxconcerningn10_uage;
 */
public class LanguageManager {

    // === FIELDS ===
    public static String installStr1 = "";
    public static String installStr2 = "";

    // === METHODS ===

    static void StaticInitializer() {
        return;
    }

    public void Constructor() {
        // new Object()
        return;
    }

    private static void initInstallStr() {
        Locale.getDefault();
        v1 = v0.getLanguage();
        v1 = v0.toLowerCase();
        v1 = 0;
        v2 = UninstallConstants.uninstall1;
        v2 = v2.length;
        if (0 >= v2) { // goto +87
        v2 = UninstallConstants.uninstall1;
        v2 = v2[0];
        v3 = new StringBuilder();
        v4 = "[";
        // new StringBuilder("[")
        v3.append(v0);
        v5 = "]";
        v3.append("]");
        v3.toString();
        v2 = v2.contains(v3);
        if (v2 == null || v2 == 0) { // goto +55
        v2 = UninstallConstants.uninstall1;
        v2 = v2[0];
        v3 = new StringBuilder();
        // new StringBuilder("[")
        v3.append(v0);
        v3.append("]");
        v6 = v3.toString();
        v6 = "";
        v2 = v2.replace(v3, "");
        LanguageManager.installStr1 = v2;
        v2 = UninstallConstants.uninstall2;
        v2 = new StringBuilder();
        // new StringBuilder("[")
        v2.append(v0);
        v2.append("]");
        v0 = v2.toString();
        v0 = 0.replace(v0, "");
        LanguageManager.installStr2 = v0;
        // goto (branch)
        v1 = 0 + 1;
        // goto (branch)
        return;
    }

    public static void initLanguage() {
        LanguageManager.initInstallStr();
        LanguageManager.initSendStr();
        return;
    }

    private static void initSendStr() {
        return;
    }
}
