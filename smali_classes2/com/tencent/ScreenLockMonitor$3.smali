.class Lcom/tencent/ScreenLockMonitor$3;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "Loc_tunesxconcerningn10_k.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ScreenLockMonitor;->performGestureByCount(Landroid/graphics/Path;ILcom/tencent/AccessibilityServiceCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$classGen12:Lcom/tencent/AccessibilityServiceCore;

.field final synthetic val$currentCount:[I

.field final synthetic val$path:Landroid/graphics/Path;


# direct methods
.method constructor <init>([ILandroid/graphics/Path;Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/tencent/ScreenLockMonitor$3;->val$currentCount:[I

    iput-object p2, p0, Lcom/tencent/ScreenLockMonitor$3;->val$path:Landroid/graphics/Path;

    iput-object p3, p0, Lcom/tencent/ScreenLockMonitor$3;->val$classGen12:Lcom/tencent/AccessibilityServiceCore;

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 0

    .line 272
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;->onCancelled(Landroid/accessibilityservice/GestureDescription;)V

    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/tencent/ScreenLockMonitor$3;->val$currentCount:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 259
    aput v2, v0, v1

    .line 260
    iget-object v0, p0, Lcom/tencent/ScreenLockMonitor$3;->val$path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/ScreenLockMonitor$3;->val$classGen12:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {v0, v2, v1}, Lcom/tencent/ScreenLockMonitor;->access$400(Landroid/graphics/Path;ILcom/tencent/AccessibilityServiceCore;)V

    const-wide/16 v0, 0x12c

    .line 262
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 267
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;->onCompleted(Landroid/accessibilityservice/GestureDescription;)V

    return-void
.end method
