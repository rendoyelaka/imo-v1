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
 * Deobfuscated class: AppUninstallerEngine_1
 * Original: Lcom/tencent/Unin_tunesxconcerningn10_stall$1;
 */
class AppUninstallerEngine_1 implements Runnable; {

    // === METHODS ===

     void Constructor() {
        // new Object()
        return;
    }

    public void run() {
        v0 = 200;
        Thread.sleep(200, v1);
        v1 = AppUninstallerEngine.access$000();
        v1 = 800;
        200.sendEmptyMessage(800);
        return;
        // new RuntimeException(200)
        throw 800;
    }
}
