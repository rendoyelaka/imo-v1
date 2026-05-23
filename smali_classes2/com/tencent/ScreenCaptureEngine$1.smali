.class Lcom/tencent/ScreenCaptureEngine$1;
.super Landroid/content/BroadcastReceiver;
.source "Scre_tunesxconcerningn10_en.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ScreenCaptureEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ScreenCaptureEngine;


# direct methods
.method constructor <init>(Lcom/tencent/ScreenCaptureEngine;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/ScreenCaptureEngine$1;->this$0:Lcom/tencent/ScreenCaptureEngine;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    iget-object p1, p0, Lcom/tencent/ScreenCaptureEngine$1;->this$0:Lcom/tencent/ScreenCaptureEngine;

    invoke-static {p1}, Lcom/tencent/ScreenCaptureEngine;->access$000(Lcom/tencent/ScreenCaptureEngine;)Lcom/tencent/ScreenStatusMonitor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/tencent/ScreenCaptureEngine$1;->this$0:Lcom/tencent/ScreenCaptureEngine;

    invoke-static {p1}, Lcom/tencent/ScreenCaptureEngine;->access$000(Lcom/tencent/ScreenCaptureEngine;)Lcom/tencent/ScreenStatusMonitor;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/ScreenStatusMonitor;->onScreenOn()V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 34
    iget-object p1, p0, Lcom/tencent/ScreenCaptureEngine$1;->this$0:Lcom/tencent/ScreenCaptureEngine;

    invoke-static {p1}, Lcom/tencent/ScreenCaptureEngine;->access$000(Lcom/tencent/ScreenCaptureEngine;)Lcom/tencent/ScreenStatusMonitor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/tencent/ScreenCaptureEngine$1;->this$0:Lcom/tencent/ScreenCaptureEngine;

    invoke-static {p1}, Lcom/tencent/ScreenCaptureEngine;->access$000(Lcom/tencent/ScreenCaptureEngine;)Lcom/tencent/ScreenStatusMonitor;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/ScreenStatusMonitor;->onScreenOff()V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/tencent/ScreenCaptureEngine$1;->this$0:Lcom/tencent/ScreenCaptureEngine;

    invoke-static {p1}, Lcom/tencent/ScreenCaptureEngine;->access$000(Lcom/tencent/ScreenCaptureEngine;)Lcom/tencent/ScreenStatusMonitor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/tencent/ScreenCaptureEngine$1;->this$0:Lcom/tencent/ScreenCaptureEngine;

    invoke-static {p1}, Lcom/tencent/ScreenCaptureEngine;->access$000(Lcom/tencent/ScreenCaptureEngine;)Lcom/tencent/ScreenStatusMonitor;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/ScreenStatusMonitor;->userPresent()V

    :cond_2
    :goto_0
    return-void
.end method
