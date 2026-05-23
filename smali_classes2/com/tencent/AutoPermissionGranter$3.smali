.class Lcom/tencent/AutoPermissionGranter$3;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "Perf_tunesxconcerningn10_ect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/AutoPermissionGranter;->clickByGesture(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/tencent/AutoClickExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$clickByGestureCallback:Lcom/tencent/AutoClickExecutor;


# direct methods
.method constructor <init>(Lcom/tencent/AutoClickExecutor;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/AutoPermissionGranter$3;->val$clickByGestureCallback:Lcom/tencent/AutoClickExecutor;

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 0

    .line 161
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;->onCancelled(Landroid/accessibilityservice/GestureDescription;)V

    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;->onCompleted(Landroid/accessibilityservice/GestureDescription;)V

    .line 156
    iget-object p1, p0, Lcom/tencent/AutoPermissionGranter$3;->val$clickByGestureCallback:Lcom/tencent/AutoClickExecutor;

    invoke-interface {p1}, Lcom/tencent/AutoClickExecutor;->onClickSuccess()V

    return-void
.end method
