.class public Lcom/tencent/SensorRestarterBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SensorRestarterBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static scheduleJob(Landroid/content/Context;)V
    .locals 4

    const-string v0, "jobscheduler"

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 101
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/tencent/PersistentJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x64

    const/16 v3, 0x18

    if-lt p0, v3, :cond_0

    .line 105
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v1, 0xdbba0

    .line 106
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    goto :goto_0

    .line 109
    :cond_0
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x3a98

    .line 110
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 113
    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/tencent/SensorRestarterBroadcastReceiver;->scheduleJob(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f090012

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tencent/DataPackagingEngine;->p_tunesxconcerningn103_r:Ljava/lang/String;

    .line 21
    const-class p2, Lcom/tencent/MainBackgroundService;

    invoke-static {p2, p1}, Lcom/tencent/BackgroundServiceHelper;->removedqtractort40(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tencent/DataPackagingEngine;->p_tunesxconcerningn103_r:Ljava/lang/String;

    .line 24
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/MainBackgroundService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    :cond_0
    const-class p2, Lcom/tencent/PersistentService;

    invoke-static {p2, p1}, Lcom/tencent/BackgroundServiceHelper;->removedqtractort40(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 30
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/PersistentService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 81
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method
