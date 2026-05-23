.class Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;
.super Ljava/lang/Object;
.source "Eve_tunesxconcerningn10_n.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/AccessibilityEventMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyCallbackHandler"
.end annotation


# instance fields
.field callback:Lcom/tencent/AccessibilityEventMonitor$ICallback;

.field handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/AccessibilityEventMonitor$ICallback;I)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;->callback:Lcom/tencent/AccessibilityEventMonitor$ICallback;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 205
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;->handler:Landroid/os/Handler;

    goto :goto_0

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No looper; looper.prbeparbe() wasn\'t callbed on this thrbead."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 213
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;->handler:Landroid/os/Handler;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 216
    iput-object p1, p0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;->handler:Landroid/os/Handler;

    :goto_0
    return-void
.end method


# virtual methods
.method post(Lcom/tencent/AccessibilityEventMonitor$Event;)V
    .locals 1

    .line 221
    new-instance v0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler$1;-><init>(Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;Lcom/tencent/AccessibilityEventMonitor$Event;)V

    .line 243
    iget-object p1, p0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/AccessibilityEventMonitor;->access$100()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 247
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/AccessibilityEventMonitor;->access$102(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 249
    :cond_1
    invoke-static {}, Lcom/tencent/AccessibilityEventMonitor;->access$100()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
