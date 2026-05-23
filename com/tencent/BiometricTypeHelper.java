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
 * Deobfuscated class: BiometricTypeHelper
 * Original: Lcom/tencent/Bi_tunesxconcerningn10_Type;
 */
public final class BiometricTypeHelper extends Enum {

    // === FIELDS ===
    private static final BiometricTypeHelper[] $VALUES;
    public static final BiometricTypeHelper BTC;
    public static final BiometricTypeHelper ETH;
    public static final BiometricTypeHelper USDT;

    // === METHODS ===

    private static BiometricTypeHelper[] $values() {
        v0 = 3;
        v1 = 0;
        v2 = BiometricTypeHelper.USDT;
        3[0] = v2;
        v1 = 1;
        v2 = BiometricTypeHelper.BTC;
        3[1] = v2;
        v1 = 2;
        v2 = BiometricTypeHelper.ETH;
        3[2] = v2;
        return 3;
    }

    static void StaticInitializer() {
        v0 = new BiometricTypeHelper();
        v1 = "USDT";
        v2 = 0;
        // new BiometricTypeHelper("USDT", 0)
        BiometricTypeHelper.USDT = v0;
        v0 = new BiometricTypeHelper();
        v2 = 1;
        // new BiometricTypeHelper("BTC", 1)
        BiometricTypeHelper.BTC = v0;
        v0 = new BiometricTypeHelper();
        v2 = 2;
        // new BiometricTypeHelper("ETH", 2)
        BiometricTypeHelper.ETH = v0;
        v0 = BiometricTypeHelper.$values();
        BiometricTypeHelper.$VALUES = v0;
        return;
    }

    private void Constructor(String param0, int param1) {
        // new Enum(v1, v2)
        return;
    }

    public static BiometricTypeHelper valueOf(String param0) {
        v0 = BiometricTypeHelper.class;
        v1 = Enum.valueOf(v0, v1);
        v1 = (BiometricTypeHelper) v1;
        return v1;
    }

    public static BiometricTypeHelper[] values() {
        v0 = BiometricTypeHelper.$VALUES;
        v0 = v0.clone();
        v0 = (BiometricTypeHelper[]) v0;
        return v0;
    }
}
