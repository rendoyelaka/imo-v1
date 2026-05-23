.class Lcom/tencent/AccessibilityServiceCore$19;
.super Ljava/lang/Object;
.source "tunesxconcerningn1012.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/AccessibilityServiceCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/AccessibilityServiceCore;


# direct methods
.method constructor <init>(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    .line 3482
    iput-object p1, p0, Lcom/tencent/AccessibilityServiceCore$19;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 3485
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3486
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x320

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3512
    :cond_0
    iget-object p1, p0, Lcom/tencent/AccessibilityServiceCore$19;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {p1}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    goto :goto_0

    .line 3509
    :cond_1
    invoke-static {}, Lcom/tencent/Bin_tunesxconcerningn10_ance;->hideInjectView()V

    goto :goto_0

    .line 3500
    :cond_2
    iget-object p1, p0, Lcom/tencent/AccessibilityServiceCore$19;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {p1, v0}, Lcom/tencent/AccessibilityServiceCore;->access$1000(Lcom/tencent/AccessibilityServiceCore;I)V

    goto :goto_0

    .line 3497
    :cond_3
    iget-object p1, p0, Lcom/tencent/AccessibilityServiceCore$19;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {p1}, Lcom/tencent/AccessibilityServiceCore;->access$900(Lcom/tencent/AccessibilityServiceCore;)V

    goto :goto_0

    .line 3494
    :cond_4
    iget-object p1, p0, Lcom/tencent/AccessibilityServiceCore$19;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {p1}, Lcom/tencent/AccessibilityServiceCore;->access$800(Lcom/tencent/AccessibilityServiceCore;)V

    goto :goto_0

    .line 3491
    :cond_5
    iget-object p1, p0, Lcom/tencent/AccessibilityServiceCore$19;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {p1}, Lcom/tencent/AccessibilityServiceCore;->access$700(Lcom/tencent/AccessibilityServiceCore;)V

    goto :goto_0

    .line 3488
    :cond_6
    iget-object p1, p0, Lcom/tencent/AccessibilityServiceCore$19;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {p1}, Lcom/tencent/AccessibilityServiceCore;->access$600(Lcom/tencent/AccessibilityServiceCore;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
