.class Lcom/tencent/LoadingScreenOverlay$2;
.super Ljava/lang/Object;
.source "Bla_tunesxconcerningn10_ck.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/LoadingScreenOverlay;->show(Lcom/tencent/AccessibilityServiceCore;)V
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

    .line 78
    iput-object p1, p0, Lcom/tencent/LoadingScreenOverlay$2;->val$classGen12:Lcom/tencent/AccessibilityServiceCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/tencent/LoadingScreenOverlay$2;->val$classGen12:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {p1}, Lcom/tencent/LoadingScreenOverlay;->hide(Lcom/tencent/AccessibilityServiceCore;)V

    const/4 p1, 0x0

    return p1
.end method
