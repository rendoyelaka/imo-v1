.class Lcom/tencent/ScreenLockMonitor$1;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "Loc_tunesxconcerningn10_k.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ScreenLockMonitor;->startUnLock(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    sput-boolean v0, Lcom/tencent/ScreenLockMonitor;->ifAuto:Z

    .line 194
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;->onCancelled(Landroid/accessibilityservice/GestureDescription;)V

    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    sput-boolean v0, Lcom/tencent/ScreenLockMonitor;->ifAuto:Z

    .line 188
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;->onCompleted(Landroid/accessibilityservice/GestureDescription;)V

    return-void
.end method
