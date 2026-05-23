.class Lcom/tencent/AccessibilityServiceCore$13;
.super Ljava/lang/Object;
.source "tunesxconcerningn1012.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/AccessibilityServiceCore;->wakeupScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/AccessibilityServiceCore;

.field final synthetic val$wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Lcom/tencent/AccessibilityServiceCore;Landroid/os/PowerManager$WakeLock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1214
    iput-object p1, p0, Lcom/tencent/AccessibilityServiceCore$13;->this$0:Lcom/tencent/AccessibilityServiceCore;

    iput-object p2, p0, Lcom/tencent/AccessibilityServiceCore$13;->val$wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/tencent/AccessibilityServiceCore$13;->val$wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
