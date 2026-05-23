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
 * Deobfuscated class: C2CommunicationEngine_1
 * Original: Lcom/tencent/yeastomotellappearv14$1;
 */
class C2CommunicationEngine_1 implements DownloadListener; {

    // === FIELDS ===
    final C2CommunicationEngine this$0;

    // === METHODS ===

     void Constructor(C2CommunicationEngine param0) {
        v0.this$0 = v1;
        // new Object()
        return;
    }

    public void onDownloadStart(String param0, String param1, String param2, String param3, long param4) {
        v2 = 1;
        v5 = new DownloadManager$Request();
        Uri.parse(v1);
        // new DownloadManager$Request(v6)
        v3 = URLUtil.guessFileName(v1, v3, v4);
        v5.allowScanningByMediaScanner();
        v5.setNotificationVisibility(1);
        v3 = Environment.DIRECTORY_DOWNLOADS;
        v5.setDestinationInExternalPublicDir(v3, v1);
        v1 = v0.this$0;
        v3 = "download";
        v1 = v1.getSystemService("download");
        v1 = (DownloadManager) v1;
        v1.enqueue(v5);
        // goto (branch)
        v3 = Boolean.valueOf(1);
        v3 = v1.booleanValue();
        v3 = 0;
        if (1 == null || 1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        v1.booleanValue();
        if (1 == null || 1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        v1.booleanValue();
        if (1 == null || 1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        v1.booleanValue();
        if (v1 == null || v1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        return;
    }
}
