.class public final synthetic Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tencent/AccessibilityServiceCore;

.field public final synthetic f$1:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/AccessibilityServiceCore;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda14;->f$0:Lcom/tencent/AccessibilityServiceCore;

    iput-object p2, p0, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda14;->f$1:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda14;->f$0:Lcom/tencent/AccessibilityServiceCore;

    iget-object v1, p0, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda14;->f$1:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->lambda$onAccessibilityEvent$0$com-tencent-tunesxconcerningn1012(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method
