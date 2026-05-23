.class Lcom/tencent/AccessibilityServiceCore$18;
.super Ljava/lang/Object;
.source "tunesxconcerningn1012.java"

# interfaces
.implements Lcom/tencent/ScreenStatusMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/AccessibilityServiceCore;->unlockScreenListen()V
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

    .line 3208
    iput-object p1, p0, Lcom/tencent/AccessibilityServiceCore$18;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 1

    const-string v0, ""

    .line 3215
    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    return-void
.end method

.method public onScreenOn()V
    .locals 0

    return-void
.end method

.method public userPresent()V
    .locals 1

    .line 3220
    iget-object v0, p0, Lcom/tencent/AccessibilityServiceCore$18;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {v0}, Lcom/tencent/AccessibilityServiceCore;->access$500(Lcom/tencent/AccessibilityServiceCore;)V

    return-void
.end method
