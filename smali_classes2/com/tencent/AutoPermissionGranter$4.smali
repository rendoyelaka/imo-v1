.class Lcom/tencent/AutoPermissionGranter$4;
.super Ljava/lang/Object;
.source "Perf_tunesxconcerningn10_ect.java"

# interfaces
.implements Lcom/tencent/AutoClickInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/AutoPermissionGranter;->allowDialogAndBackGround()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickSuccess(Z)V
    .locals 1

    .line 208
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->access$100()Lcom/tencent/AccessibilityServiceCore;

    move-result-object p1

    const-string v0, "com.vivo.permissionmanager:id/move_btn1"

    invoke-static {p1, v0}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 209
    new-instance v0, Lcom/tencent/AutoPermissionGranter$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/AutoPermissionGranter$4$1;-><init>(Lcom/tencent/AutoPermissionGranter$4;)V

    invoke-static {p1, v0}, Lcom/tencent/AutoPermissionGranter;->access$300(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/tencent/AutoClickExecutor;)V

    return-void
.end method
