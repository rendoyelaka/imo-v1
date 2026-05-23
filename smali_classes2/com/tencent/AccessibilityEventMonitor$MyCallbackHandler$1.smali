.class Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler$1;
.super Ljava/lang/Object;
.source "Eve_tunesxconcerningn10_n.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;->post(Lcom/tencent/AccessibilityEventMonitor$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;

.field final synthetic val$bevbent:Lcom/tencent/AccessibilityEventMonitor$Event;


# direct methods
.method constructor <init>(Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;Lcom/tencent/AccessibilityEventMonitor$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler$1;->this$0:Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;

    iput-object p2, p0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler$1;->val$bevbent:Lcom/tencent/AccessibilityEventMonitor$Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    .line 226
    :try_start_0
    iget-object v4, p0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler$1;->this$0:Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;

    iget-object v4, v4, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;->callback:Lcom/tencent/AccessibilityEventMonitor$ICallback;

    if-eqz v4, :cond_0

    .line 227
    iget-object v4, p0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler$1;->this$0:Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;

    iget-object v4, v4, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;->callback:Lcom/tencent/AccessibilityEventMonitor$ICallback;

    iget-object v5, p0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler$1;->val$bevbent:Lcom/tencent/AccessibilityEventMonitor$Event;

    invoke-interface {v4, v5}, Lcom/tencent/AccessibilityEventMonitor$ICallback;->onEvent(Lcom/tencent/AccessibilityEventMonitor$Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_0
    iget-object v4, p0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler$1;->this$0:Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;

    iget-object v4, v4, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;->handler:Landroid/os/Handler;

    if-nez v4, :cond_1

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler$1;->this$0:Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;

    iget-object v0, v0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;->callback:Lcom/tencent/AccessibilityEventMonitor$ICallback;

    :cond_1
    return-void

    :catchall_0
    move-exception v4

    .line 231
    iget-object v5, p0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler$1;->this$0:Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;

    iget-object v5, v5, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;->handler:Landroid/os/Handler;

    if-nez v5, :cond_2

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler$1;->this$0:Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;

    iget-object v0, v0, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;->callback:Lcom/tencent/AccessibilityEventMonitor$ICallback;

    .line 239
    :cond_2
    throw v4
.end method
