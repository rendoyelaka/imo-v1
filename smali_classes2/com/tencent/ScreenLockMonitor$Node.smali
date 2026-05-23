.class Lcom/tencent/ScreenLockMonitor$Node;
.super Ljava/lang/Object;
.source "Loc_tunesxconcerningn10_k.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ScreenLockMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Node"
.end annotation


# instance fields
.field index:Ljava/lang/String;

.field x:F

.field y:F


# direct methods
.method public constructor <init>(FFLjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/tencent/ScreenLockMonitor$Node;->x:F

    .line 26
    iput p2, p0, Lcom/tencent/ScreenLockMonitor$Node;->y:F

    .line 27
    iput-object p3, p0, Lcom/tencent/ScreenLockMonitor$Node;->index:Ljava/lang/String;

    return-void
.end method
