.class public Lcom/tencent/Sea_tunesxconcerningn10_rch;
.super Ljava/lang/Object;
.source "Sea_tunesxconcerningn10_rch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static click(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_0
    return-void
.end method

.method public static searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static searchByText(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static searchSById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/AccessibilityServiceCore;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
