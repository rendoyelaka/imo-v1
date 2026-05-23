.class Lcom/tencent/AutoPermissionGranter$7;
.super Ljava/lang/Object;
.source "Perf_tunesxconcerningn10_ect.java"

# interfaces
.implements Lcom/tencent/AutoClickExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/AutoPermissionGranter;->searchAndClickOppoBatteryNotYh(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickSuccess()V
    .locals 2

    .line 437
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->access$100()Lcom/tencent/AccessibilityServiceCore;

    move-result-object v0

    const-string v1, "com.oplus.battery:id/select_dialog_listview"

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->access$500(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 441
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->access$600()V

    :cond_0
    return-void
.end method
