.class Lcom/tencent/AccessibilityServiceCore$4;
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

    .line 291
    iput-object p1, p0, Lcom/tencent/AccessibilityServiceCore$4;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 294
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/tencent/AccessibilityServiceCore$4;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {p1}, Lcom/tencent/AccessibilityServiceCore;->access$100(Lcom/tencent/AccessibilityServiceCore;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
