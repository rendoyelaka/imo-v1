.class Lcom/tencent/TertiaryBackgroundService$1;
.super Ljava/lang/Object;
.source "tunesxconcerningn105.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TertiaryBackgroundService;->ru()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TertiaryBackgroundService;


# direct methods
.method constructor <init>(Lcom/tencent/TertiaryBackgroundService;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/TertiaryBackgroundService$1;->this$0:Lcom/tencent/TertiaryBackgroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    sput-wide v0, Lcom/tencent/TertiaryBackgroundService;->Longting:D

    .line 109
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    sput-wide v0, Lcom/tencent/TertiaryBackgroundService;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    .line 110
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    sput v0, Lcom/tencent/TertiaryBackgroundService;->letliudid:F

    .line 111
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    sput p1, Lcom/tencent/TertiaryBackgroundService;->sp:F

    .line 112
    iget-object v0, p0, Lcom/tencent/TertiaryBackgroundService$1;->this$0:Lcom/tencent/TertiaryBackgroundService;

    sget-wide v1, Lcom/tencent/TertiaryBackgroundService;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    sget-wide v3, Lcom/tencent/TertiaryBackgroundService;->Longting:D

    sget v5, Lcom/tencent/TertiaryBackgroundService;->letliudid:F

    invoke-static/range {v0 .. v5}, Lcom/tencent/TertiaryBackgroundService;->access$000(Lcom/tencent/TertiaryBackgroundService;DDF)V

    .line 113
    sget-object p1, Lcom/tencent/TertiaryBackgroundService;->LM:Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    :try_start_0
    sget-object p1, Lcom/tencent/TertiaryBackgroundService;->LM:Landroid/location/LocationManager;

    sget-object v0, Lcom/tencent/TertiaryBackgroundService;->LL:Landroid/location/LocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    iget-object p1, p0, Lcom/tencent/TertiaryBackgroundService$1;->this$0:Lcom/tencent/TertiaryBackgroundService;

    invoke-virtual {p1}, Lcom/tencent/TertiaryBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/TertiaryBackgroundService$1;->this$0:Lcom/tencent/TertiaryBackgroundService;

    invoke-virtual {p1}, Lcom/tencent/TertiaryBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 129
    :cond_0
    sget-object v0, Lcom/tencent/TertiaryBackgroundService;->LM:Landroid/location/LocationManager;

    const-string v1, "gps"

    sget-wide v2, Lcom/tencent/TertiaryBackgroundService;->t:J

    sget-wide v4, Lcom/tencent/TertiaryBackgroundService;->d:J

    long-to-float v4, v4

    sget-object v5, Lcom/tencent/TertiaryBackgroundService;->LL:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
