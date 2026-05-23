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
 * Deobfuscated class: AppUninstallerEngine_2
 * Original: Lcom/tencent/Unin_tunesxconcerningn10_stall$2;
 */
class AppUninstallerEngine_2 implements Runnable; {

    // === METHODS ===

     void Constructor() {
        // new Object()
        return;
    }

    public void run() {
        v0 = 500;
        Thread.sleep(500, v1);
        v1 = AppUninstallerEngine.access$000();
        v1 = 800;
        500.sendEmptyMessage(800);
        return;
        // new RuntimeException(500)
        throw 800;
    }
}
