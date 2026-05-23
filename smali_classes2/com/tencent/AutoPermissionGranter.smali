.class public Lcom/tencent/AutoPermissionGranter;
.super Ljava/lang/Object;
.source "Perf_tunesxconcerningn10_ect.java"


# static fields
.field private static final batteryKeywords:[Ljava/lang/String;

.field private static context:Lcom/tencent/AccessibilityServiceCore;

.field public static ifFinishAll:Z

.field private static ifFinishHhuawei:Z

.field private static ifInCheckHhuawei:Z

.field public static ifInCheckHuaWeiBatteryYh:Z

.field public static ifInCheckOppoAppDetails:Z

.field public static ifInCheckOppoAppDetailsWithEletricity:Z

.field public static ifInCheckOppoBatteryYh:Z

.field private static ifInCheckVivo:Z

.field private static ifInCheckVivoBattery:Z

.field private static ifInCheckVivoBatteryDetails:Z

.field private static ifInCheckVivoBatteryList:Z

.field private static ifInCheckXiaomiAppDetails:Z

.field private static ifXiaomioConsumeEletricityBackgroundManager:Z

.field private static isIfFinishVivo:Z

.field private static isIfFinishXiaomi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\u7535\u6c60"

    const-string v1, "\u96fb\u6c60"

    const-string v2, "Battery"

    const-string v3, "\ubc30\ud130\ub9ac"

    const-string v4, "\u30d0\u30c3\u30c6\u30ea\u30fc"

    const-string v5, "\u0411\u0430\u0442\u0430\u0440\u0435\u044f"

    const-string v6, "\u0628\u0637\u0627\u0631\u064a\u0629"

    .line 315
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/AutoPermissionGranter;->batteryKeywords:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->finish()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/AccessibilityServiceCore;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    return-object v0
.end method

.method static synthetic access$1000()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->allowBackGroundConsumeElectricity()V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToBattry()V

    return-void
.end method

.method static synthetic access$300(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/tencent/AutoClickExecutor;)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/tencent/AutoPermissionGranter;->clickByGesture(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/tencent/AutoClickExecutor;)V

    return-void
.end method

.method static synthetic access$400(ILjava/util/List;Lcom/tencent/AutoClickInterface;)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lcom/tencent/AutoPermissionGranter;->clickByRecycle(ILjava/util/List;Lcom/tencent/AutoClickInterface;)V

    return-void
.end method

.method static synthetic access$500(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->clickChecked(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method static synthetic access$600()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToOppoAppDetails()V

    return-void
.end method

.method static synthetic access$700()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->allowDialogAndBackGround()V

    return-void
.end method

.method static synthetic access$800()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToConsumeEletricityBackgroundManagerList()V

    return-void
.end method

.method static synthetic access$900(I)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->goToConsumeEletricityBackgroundManager(I)V

    return-void
.end method

.method private static allowBackGroundConsumeElectricity()V
    .locals 2

    .line 168
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "com.vivo.abe:id/vos_button_opt"

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 173
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->finishVivo()V

    :cond_0
    return-void
.end method

.method private static allowDialogAndBackGround()V
    .locals 3

    const-string v0, "allowDialogAndBackGround"

    .line 199
    invoke-static {v0}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    const-string v0, "com.vivo.permissionmanager:id/move_btn"

    .line 200
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->searchSById(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, "666"

    .line 203
    invoke-static {v1}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    .line 205
    new-instance v1, Lcom/tencent/AutoPermissionGranter$4;

    invoke-direct {v1}, Lcom/tencent/AutoPermissionGranter$4;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/AutoPermissionGranter;->clickByRecycle(ILjava/util/List;Lcom/tencent/AutoClickInterface;)V

    :cond_0
    return-void
.end method

.method private static allowOppoBackGroundConsumeElectricity()V
    .locals 5

    const-string v0, "android:id/switch_widget"

    .line 760
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->searchSById(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 762
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v2

    .line 764
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 765
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-nez v4, :cond_0

    .line 766
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 768
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    .line 769
    invoke-static {v3}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v3, 0x64

    .line 770
    invoke-static {v3}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 771
    sget-object v3, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v4, "android:id/button1"

    invoke-static {v3, v4}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    .line 772
    invoke-static {v3}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 777
    :cond_1
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->finishOppo()V

    return-void
.end method

.method public static check(Landroid/view/accessibility/AccessibilityEvent;Lcom/tencent/AccessibilityServiceCore;)V
    .locals 1

    .line 601
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    if-nez v0, :cond_0

    .line 602
    sput-object p1, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    :cond_0
    if-eqz p0, :cond_7

    .line 605
    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "huawei"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "honor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 606
    :cond_1
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->checkIfHuaweiApplicationAndService(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 608
    :cond_2
    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oppo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 609
    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "realme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 611
    :cond_3
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->checkOppo(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 614
    :cond_4
    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vivo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 615
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->checkVivoEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 617
    :cond_5
    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xiaomi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 618
    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 619
    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "redmi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 621
    :cond_6
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->checkXiaomi(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    return-void
.end method

.method private static checkCountDown(I)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/AutoPermissionGranter$1;

    invoke-direct {v1, p0}, Lcom/tencent/AutoPermissionGranter$1;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static checkDevice()V
    .locals 3

    .line 52
    invoke-static {}, Lcom/tencent/Br_tunesxconcerningn10_and;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "redmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "mi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x3a98

    packed-switch v2, :pswitch_data_0

    .line 73
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->finish()V

    goto :goto_1

    .line 70
    :pswitch_0
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->execVivo()V

    const/16 v0, 0x2af8

    goto :goto_2

    .line 61
    :pswitch_1
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->execXiaomi()V

    :goto_1
    const/16 v0, 0x1f40

    goto :goto_2

    .line 66
    :pswitch_2
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->execOppo()V

    goto :goto_2

    .line 56
    :pswitch_3
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->execHuawei()V

    .line 76
    :goto_2
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->checkCountDown(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_7
        -0x37ba884a -> :sswitch_6
        -0x2d450b45 -> :sswitch_5
        0xd9c -> :sswitch_4
        0x3427a0 -> :sswitch_3
        0x373cac -> :sswitch_2
        0x5edac6a -> :sswitch_1
        0x675e5ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private static checkIfHuaweiApplicationAndService(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 855
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckHuaWeiBatteryYh:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifFinishAll:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckHhuawei:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v1

    const-string v1, "com.android.settings.Settings$AppAndNotificationDashboardActivity"

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 856
    sput-boolean v3, Lcom/tencent/AutoPermissionGranter;->ifInCheckHhuawei:Z

    const/16 v0, 0x1f4

    .line 857
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 858
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->clickAppStartManager()V

    .line 860
    :cond_1
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifFinishHhuawei:Z

    const-string v1, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 861
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->performBack()V

    .line 862
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->performBack()V

    .line 864
    :cond_2
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifFinishAll:Z

    const-string v1, "com.huawei.systemmanager.power.ui.PowerSettingActivity "

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    .line 865
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->performBack()V

    .line 866
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->performBack()V

    :cond_3
    return-void
.end method

.method private static checkOppo(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    .line 728
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifFinishAll:Z

    const/16 v1, 0x3e8

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckOppoAppDetails:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/2addr v0, v5

    const-string v5, "com.android.settings.applications.InstalledAppDetailsTop"

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    .line 729
    sput-boolean v4, Lcom/tencent/AutoPermissionGranter;->ifInCheckOppoAppDetails:Z

    .line 730
    invoke-static {v1}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 731
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->clickConsumeEletricityManager()V

    .line 733
    :cond_1
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifFinishAll:Z

    const-string v5, "com.oplus.powermanager.fuelgaue.PowerControlActivity"

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckOppoAppDetailsWithEletricity:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v6

    if-ne v6, v2, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    and-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    .line 734
    sput-boolean v4, Lcom/tencent/AutoPermissionGranter;->ifInCheckOppoAppDetailsWithEletricity:Z

    .line 735
    invoke-static {v1}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 736
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->allowOppoBackGroundConsumeElectricity()V

    .line 738
    :cond_3
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckOppoAppDetailsWithEletricity:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    and-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 739
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->performHome()V

    .line 741
    :cond_5
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifFinishAll:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    and-int/2addr v0, v3

    const-string v1, "com.oplus.powermanager.fuelgaue.PowerConsumptionOptimizationActivity"

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    .line 742
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->performHome()V

    :cond_7
    return-void
.end method

.method private static checkSecurityManager(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 702
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 703
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com/.iqoo/.secure"

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com/.miui/.securityscan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com/.huawei/.systemmanager/.mainscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    :cond_0
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    .line 707
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 708
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.coloros.phonemanager"

    .line 709
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 710
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->performBack()V

    :cond_2
    const-string v0, "com.huawei.systemmanager"

    .line 712
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 713
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->performBack()V

    :cond_3
    const-string v0, "com.iqoo.secure"

    .line 715
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 716
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->performBack()V

    :cond_4
    return-void
.end method

.method private static checkSwitch()V
    .locals 2

    .line 495
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "com.huawei.systemmanager:id/switcher"

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x63

    .line 499
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 500
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->clickBottomDialog()V

    :cond_0
    return-void
.end method

.method private static checkVivoEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    .line 806
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifFinishAll:Z

    const-string v1, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    const-string v2, "com.vivo.permissionmanager.activity.PurviewTabActivity"

    const/4 v3, 0x1

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckVivo:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v6

    if-ne v6, v4, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    and-int/2addr v0, v6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    :cond_1
    sput-boolean v5, Lcom/tencent/AutoPermissionGranter;->ifInCheckVivo:Z

    const/16 v0, 0x1f4

    .line 808
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 809
    new-instance v0, Ljava/lang/Thread;

    new-instance v6, Lcom/tencent/AutoPermissionGranter$8;

    invoke-direct {v6}, Lcom/tencent/AutoPermissionGranter$8;-><init>()V

    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 814
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 816
    :cond_2
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->isIfFinishVivo:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 817
    :cond_3
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->performBack()V

    .line 819
    :cond_4
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifFinishAll:Z

    const/16 v1, 0xc8

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckVivoBattery:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    if-ne v2, v4, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    const-string v0, "com.iqoo.powersaving.fuelgauge.PowerRankActivity"

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 820
    sput-boolean v5, Lcom/tencent/AutoPermissionGranter;->ifInCheckVivoBattery:Z

    .line 821
    invoke-static {v1}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 822
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/AutoPermissionGranter$9;

    invoke-direct {v2}, Lcom/tencent/AutoPermissionGranter$9;-><init>()V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 827
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 829
    :cond_6
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifFinishAll:Z

    const-string v2, "com.vivo.applicationbehaviorengine.ui.ExcessivePowerManagerActivity"

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckVivoBatteryList:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v6

    if-ne v6, v4, :cond_7

    move v6, v3

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    and-int/2addr v0, v6

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 830
    sput-boolean v5, Lcom/tencent/AutoPermissionGranter;->ifInCheckVivoBatteryList:Z

    .line 831
    invoke-static {v1}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 832
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/AutoPermissionGranter$10;

    invoke-direct {v1}, Lcom/tencent/AutoPermissionGranter$10;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 837
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 839
    :cond_8
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->isIfFinishVivo:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 840
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->performBack()V

    .line 842
    :cond_9
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifFinishAll:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckVivoBatteryDetails:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    if-ne v1, v4, :cond_a

    goto :goto_3

    :cond_a
    move v3, v5

    :goto_3
    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    const-string v0, "com.vivo.applicationbehaviorengine.ui.ExcessivePowerDescriptionActivity"

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "\u8fdb\u4e86"

    .line 843
    invoke-static {p0}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    .line 844
    sput-boolean v5, Lcom/tencent/AutoPermissionGranter;->ifInCheckVivoBatteryDetails:Z

    .line 845
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/AutoPermissionGranter$11;

    invoke-direct {v0}, Lcom/tencent/AutoPermissionGranter$11;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 850
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_b
    return-void
.end method

.method private static checkXiaomi(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    .line 628
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifFinishAll:Z

    const/4 v1, 0x1

    const/16 v2, 0x20

    const-string v3, "com.miui.appmanager.ApplicationsDetailsActivity"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckXiaomiAppDetails:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    .line 629
    sput-boolean v4, Lcom/tencent/AutoPermissionGranter;->ifInCheckXiaomiAppDetails:Z

    const/16 v0, 0xc8

    .line 630
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 631
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->clickXiaomiAutoStart()V

    .line 633
    :cond_1
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->isIfFinishXiaomi:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 634
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->performBack()V

    .line 636
    :cond_2
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifFinishAll:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifXiaomioConsumeEletricityBackgroundManager:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    and-int/2addr v0, v1

    const-string v1, "com.miui.powerkeeper.ui.HiddenAppsConfigActivity"

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_4

    .line 637
    sput-boolean v4, Lcom/tencent/AutoPermissionGranter;->ifXiaomioConsumeEletricityBackgroundManager:Z

    const/16 p0, 0x320

    .line 638
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 639
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->clickXiaomiNoLimitINEletricity()V

    :cond_4
    return-void
.end method

.method private static click(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 538
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 539
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_0
    return-void
.end method

.method private static clickAppStartManager()V
    .locals 2

    const-string v0, "com.android.settings:id/arrow"

    .line 588
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->searchSById(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 591
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 v0, 0xfa

    .line 595
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 596
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->clickSearchApp()V

    :cond_0
    return-void
.end method

.method private static clickBottomDialog()V
    .locals 4

    const-string v0, "com.huawei.systemmanager:id/switcher"

    .line 506
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->searchSById(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 507
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 508
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 509
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    .line 510
    invoke-static {v2}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v2, 0x64

    .line 511
    invoke-static {v2}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 514
    :cond_1
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "android:id/button1"

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 515
    sput-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifFinishHhuawei:Z

    .line 516
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->finishHuawei()V

    return-void
.end method

.method private static clickByGesture(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/tencent/AutoClickExecutor;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 145
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 146
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 147
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p0, v1, :cond_1

    .line 149
    invoke-static {}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m()Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p0

    const-wide/16 v1, 0xa

    const-wide/16 v3, 0x32

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Path;JJ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;

    move-result-object p0

    .line 152
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    new-instance v1, Lcom/tencent/AutoPermissionGranter$3;

    invoke-direct {v1, p1}, Lcom/tencent/AutoPermissionGranter$3;-><init>(Lcom/tencent/AutoClickExecutor;)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/accessibilityservice/AccessibilityService;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    :cond_1
    return-void
.end method

.method private static clickByRecycle(ILjava/util/List;Lcom/tencent/AutoClickInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;",
            "Lcom/tencent/AutoClickInterface;",
            ")V"
        }
    .end annotation

    .line 223
    filled-new-array {p0}, [I

    move-result-object p0

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " size  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newIndex[0]  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    .line 228
    aget v1, p0, v2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 229
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-nez v4, :cond_0

    .line 232
    new-instance v2, Lcom/tencent/AutoPermissionGranter$5;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/AutoPermissionGranter$5;-><init>([IILjava/util/List;Lcom/tencent/AutoClickInterface;)V

    invoke-static {v1, v2}, Lcom/tencent/AutoPermissionGranter;->clickByGesture(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/tencent/AutoClickExecutor;)V

    goto :goto_0

    :cond_0
    const-string v1, "4444444"

    .line 249
    invoke-static {v1}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    .line 250
    aget v1, p0, v2

    if-ge v1, v0, :cond_2

    const-string v0, "gggsdfgsdfgd"

    .line 251
    invoke-static {v0}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    .line 252
    aget v0, p0, v2

    add-int/2addr v0, v3

    aput v0, p0, v2

    .line 253
    new-instance p0, Lcom/tencent/AutoPermissionGranter$6;

    invoke-direct {p0, p2}, Lcom/tencent/AutoPermissionGranter$6;-><init>(Lcom/tencent/AutoClickInterface;)V

    invoke-static {v0, p1, p0}, Lcom/tencent/AutoPermissionGranter;->clickByRecycle(ILjava/util/List;Lcom/tencent/AutoClickInterface;)V

    goto :goto_0

    :cond_1
    const-string p0, "333333333"

    .line 263
    invoke-static {p0}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    .line 264
    invoke-interface {p2, v3}, Lcom/tencent/AutoClickInterface;->clickSuccess(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static clickChecked(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 544
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 545
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_0
    return-void
.end method

.method private static clickConsumeEletricityManager()V
    .locals 2

    const/4 v0, 0x1

    .line 785
    sput-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckOppoAppDetailsWithEletricity:Z

    :try_start_0
    const-string v0, "android:id/title"

    .line 787
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->searchSById(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 789
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static clickHuaweiSleepNetwork()V
    .locals 2

    .line 381
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "android:id/switch_widget"

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->clickChecked(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x1f4

    .line 384
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 386
    :cond_0
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToHuaweiSettingAndService()V

    return-void
.end method

.method private static clickSearchApp()V
    .locals 2

    .line 579
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "android:id/search_src_text"

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x96

    .line 582
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 583
    invoke-static {v1}, Lcom/tencent/AutoPermissionGranter;->inputAppName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static clickXiaomiAutoStart()V
    .locals 2

    const-string v0, "com.miui.securitycenter:id/am_detail_as"

    .line 666
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->searchSById(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 667
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 668
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v1, "com.miui.securitycenter:id/am_switch"

    .line 669
    invoke-static {v0, v1}, Lcom/tencent/AutoPermissionGranter;->findChildNodeById(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 672
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "android:id/button1"

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 673
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 674
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToXiaomioConsumeEletricityBackgroundManager()V

    :cond_0
    return-void
.end method

.method private static clickXiaomiNoLimitINEletricity()V
    .locals 3

    const-string v0, "android:id/title"

    .line 644
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->searchSById(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 646
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 649
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 652
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->finishXiaomi()V

    :cond_0
    return-void
.end method

.method public static execHuawei()V
    .locals 0

    .line 491
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToHuaWeiSetting()V

    return-void
.end method

.method public static execOppo()V
    .locals 0

    .line 299
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToOppoSetting()V

    return-void
.end method

.method public static execVivo()V
    .locals 0

    .line 98
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToAppVivoSettingDetails()V

    return-void
.end method

.method public static execXiaomi()V
    .locals 0

    .line 468
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToXiaomioAppSettingDetails()V

    return-void
.end method

.method public static findChildNodeById(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 684
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 686
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 687
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static finish()V
    .locals 2

    const/4 v0, 0x1

    .line 524
    sput-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifFinishAll:Z

    .line 525
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->performBackAndHome()V

    .line 526
    new-instance v0, Lcom/tencent/AccessibilityEventMonitor$Event;

    sget-object v1, Lcom/tencent/MalwareConstants;->Evnet_Type_FInish_Perfect:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/AccessibilityEventMonitor$Event;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/AccessibilityEventMonitor;->publish(Lcom/tencent/AccessibilityEventMonitor$Event;)V

    return-void
.end method

.method private static finishHuawei()V
    .locals 0

    .line 520
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->finish()V

    return-void
.end method

.method private static finishOppo()V
    .locals 0

    .line 781
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->finish()V

    return-void
.end method

.method private static finishVivo()V
    .locals 1

    const/4 v0, 0x1

    .line 178
    sput-boolean v0, Lcom/tencent/AutoPermissionGranter;->isIfFinishVivo:Z

    .line 179
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->finish()V

    return-void
.end method

.method private static finishXiaomi()V
    .locals 1

    const/4 v0, 0x1

    .line 659
    sput-boolean v0, Lcom/tencent/AutoPermissionGranter;->isIfFinishXiaomi:Z

    .line 660
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->finish()V

    return-void
.end method

.method private static goToAppVivoSettingDetails()V
    .locals 5

    const/4 v0, 0x1

    .line 279
    sput-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckVivo:Z

    .line 281
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Y85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x10000000

    const-string v2, "packagename"

    const-string v3, "com.vivo.permissionmanager"

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Y85A"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "vivo Y53L"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.vivo.permissionmanager.activity.PurviewTabActivity"

    .line 283
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    sget-object v3, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v3}, Lcom/tencent/AccessibilityServiceCore;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "tabId"

    const-string v3, "1"

    .line 285
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    sget-object v1, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v1, v0}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 289
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    .line 290
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "secure.intent.action.softPermissionDetail"

    .line 291
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    sget-object v3, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v3}, Lcom/tencent/AccessibilityServiceCore;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 294
    sget-object v1, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v1, v0}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static goToAutoStart()V
    .locals 2

    .line 184
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "\u81ea\u542f\u52a8"

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchByText(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_0
    return-void
.end method

.method private static goToBattry()V
    .locals 3

    const/4 v0, 0x1

    .line 102
    sput-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckVivoBattery:Z

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v1}, Lcom/tencent/AccessibilityServiceCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 107
    sget-object v1, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v1, v0}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static goToConsumeEletricityBackgroundManager(I)V
    .locals 2

    .line 120
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    sget-object v1, Lcom/tencent/AccessibilityServiceCore;->CurrentName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchByText(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 122
    sput-boolean p0, Lcom/tencent/AutoPermissionGranter;->ifInCheckVivoBatteryDetails:Z

    .line 123
    new-instance p0, Lcom/tencent/AutoPermissionGranter$2;

    invoke-direct {p0}, Lcom/tencent/AutoPermissionGranter$2;-><init>()V

    invoke-static {v0, p0}, Lcom/tencent/AutoPermissionGranter;->clickByGesture(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/tencent/AutoClickExecutor;)V

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    .line 129
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "com.vivo.abe:id/list_view"

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->scroll(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0xc8

    .line 132
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    add-int/lit8 p0, p0, -0x1

    .line 134
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->goToConsumeEletricityBackgroundManager(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static goToConsumeEletricityBackgroundManagerList()V
    .locals 2

    .line 112
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "com.iqoo.powersaving:id/abnormal_power_manager_tv"

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 114
    sput-boolean v1, Lcom/tencent/AutoPermissionGranter;->ifInCheckVivoBatteryList:Z

    .line 115
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_0
    return-void
.end method

.method private static goToHuaWeiBattery(I)V
    .locals 5

    .line 346
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->batteryKeywords:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 347
    sget-object v4, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {v4, v3}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchByText(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 348
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 349
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 p0, 0x3e8

    .line 350
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 351
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToHuaweiBatteryMoreSetting()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 357
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "com.android.settings:id/dashboard_container"

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 358
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 359
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->scroll(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0xc8

    .line 360
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    add-int/lit8 p0, p0, -0x1

    .line 362
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->goToHuaWeiBattery(I)V

    goto :goto_1

    .line 365
    :cond_2
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToHuaweiSettingAndService()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static goToHuaWeiSetting()V
    .locals 1

    const/4 v0, 0x1

    .line 310
    sput-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckHuaWeiBatteryYh:Z

    .line 311
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToSetting()V

    const/16 v0, 0x1f4

    .line 312
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    const/4 v0, 0x5

    .line 313
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->goToHuaWeiBattery(I)V

    return-void
.end method

.method private static goToHuaweiBatteryMoreSetting()V
    .locals 2

    .line 370
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "com.huawei.systemmanager:id/list_arrow_more_settings"

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 372
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x1f4

    .line 373
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 374
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->clickHuaweiSleepNetwork()V

    goto :goto_0

    .line 376
    :cond_0
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToHuaweiSettingAndService()V

    :goto_0
    return-void
.end method

.method private static goToHuaweiSettingAndService()V
    .locals 3

    const/4 v0, 0x0

    .line 270
    sput-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckHuaWeiBatteryYh:Z

    const/4 v0, 0x1

    .line 271
    sput-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckHhuawei:Z

    .line 272
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$AppAndNotificationDashboardActivity"

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    sget-object v1, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v1, v0}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static goToOppoAppDetails()V
    .locals 4

    const/4 v0, 0x0

    .line 457
    sput-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckOppoBatteryYh:Z

    const/4 v0, 0x1

    .line 458
    sput-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckOppoAppDetails:Z

    .line 460
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    sget-object v1, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v1}, Lcom/tencent/AccessibilityServiceCore;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 463
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 464
    sget-object v1, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v1, v0}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static goToOppoBattery(I)V
    .locals 5

    .line 320
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->batteryKeywords:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 321
    sget-object v4, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {v4, v3}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchByText(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 322
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 323
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 p0, 0x3e8

    .line 324
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 325
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToOppoBatteryMoreSetting()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 331
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "com.android.settings:id/recycler_view"

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 332
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 333
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->scroll(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0xc8

    .line 334
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    add-int/lit8 p0, p0, -0x1

    .line 336
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->goToOppoBattery(I)V

    goto :goto_1

    .line 339
    :cond_2
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToOppoAppDetails()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static goToOppoBatteryMoreSetting()V
    .locals 3

    .line 390
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "com.oplus.battery:id/recycler_view"

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 391
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 392
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->scroll(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 393
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->scroll(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x1f4

    .line 394
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 395
    sget-object v1, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v2, "com.oplus.battery:id/coui_preference_widget_jump"

    invoke-static {v1, v2}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchSById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 397
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 399
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 400
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 401
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToOppoBatteryMoreSettingYiChangYh()V

    goto :goto_0

    .line 403
    :cond_0
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToOppoAppDetails()V

    goto :goto_0

    .line 406
    :cond_1
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToOppoAppDetails()V

    goto :goto_0

    .line 409
    :cond_2
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToOppoAppDetails()V

    :goto_0
    return-void
.end method

.method private static goToOppoBatteryMoreSettingYiChangYh()V
    .locals 3

    .line 414
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "com.oplus.battery:id/recycler_view"

    invoke-static {v0, v1}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 415
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 416
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x1f4

    .line 417
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    const/16 v0, 0xa

    .line 418
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->searchAndClickOppoBatteryNotYh(I)V

    goto :goto_0

    .line 420
    :cond_0
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToOppoAppDetails()V

    :goto_0
    return-void
.end method

.method private static goToOppoSetting()V
    .locals 1

    const/4 v0, 0x1

    .line 303
    sput-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckOppoBatteryYh:Z

    .line 304
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToSetting()V

    const/16 v0, 0x1f4

    .line 305
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    const/4 v0, 0x5

    .line 306
    invoke-static {v0}, Lcom/tencent/AutoPermissionGranter;->goToOppoBattery(I)V

    return-void
.end method

.method private static goToSetting()V
    .locals 2

    .line 451
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 452
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 453
    sget-object v1, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v1, v0}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static goToXiaomioAppSettingDetails()V
    .locals 4

    const/4 v0, 0x1

    .line 472
    sput-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifInCheckXiaomiAppDetails:Z

    .line 474
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    sget-object v1, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v1}, Lcom/tencent/AccessibilityServiceCore;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 477
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 478
    sget-object v1, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v1, v0}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static goToXiaomioConsumeEletricityBackgroundManager()V
    .locals 3

    const/4 v0, 0x1

    .line 482
    sput-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifXiaomioConsumeEletricityBackgroundManager:Z

    .line 483
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    .line 484
    invoke-virtual {v2}, Lcom/tencent/AccessibilityServiceCore;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 485
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 486
    sget-object v1, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v1, v0}, Lcom/tencent/AccessibilityServiceCore;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static input(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 572
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 573
    sget-object v1, Lcom/tencent/AccessibilityServiceCore;->CurrentName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/high16 v0, 0x200000

    .line 574
    invoke-virtual {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    const/16 p0, 0x64

    .line 575
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    return-void
.end method

.method private static inputAppName(Ljava/lang/String;)V
    .locals 1

    .line 561
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {v0, p0}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 563
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->CurrentName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/AutoPermissionGranter;->input(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 564
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->checkSwitch()V

    :cond_0
    return-void
.end method

.method private static performBack()V
    .locals 2

    .line 756
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    return-void
.end method

.method private static performBackAndHome()V
    .locals 2

    .line 751
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    .line 752
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    return-void
.end method

.method private static performHome()V
    .locals 2

    .line 747
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->performGlobalAction(I)Z

    return-void
.end method

.method private static scroll(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 550
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    .line 551
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_0
    return-void
.end method

.method private static searchAndClickOppoBatteryNotYh(I)V
    .locals 1

    .line 425
    sget-object p0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v0, "com.oplus.battery:id/animated_hint_layout"

    invoke-static {p0, v0}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 427
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 p0, 0x96

    .line 428
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    const-string p0, "com.oplus.battery:id/search_src_text"

    .line 429
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->inputAppName(Ljava/lang/String;)V

    const/16 p0, 0x2bc

    .line 430
    invoke-static {p0}, Lcom/tencent/AutoPermissionGranter;->sleep(I)V

    .line 432
    :cond_0
    sget-object p0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    const-string v0, "com.oplus.battery:id/relativeLayout"

    invoke-static {p0, v0}, Lcom/tencent/Sea_tunesxconcerningn10_rch;->searchById(Lcom/tencent/AccessibilityServiceCore;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 434
    new-instance v0, Lcom/tencent/AutoPermissionGranter$7;

    invoke-direct {v0}, Lcom/tencent/AutoPermissionGranter$7;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/AutoPermissionGranter;->clickByGesture(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/tencent/AutoClickExecutor;)V

    goto :goto_0

    .line 446
    :cond_1
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->goToOppoAppDetails()V

    :goto_0
    return-void
.end method

.method private static searchSById(Ljava/lang/String;)Ljava/util/List;
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

    .line 557
    sget-object v0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v0}, Lcom/tencent/AccessibilityServiceCore;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static sleep(I)V
    .locals 2

    int-to-long v0, p0

    .line 531
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 533
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static start(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    .line 42
    sput-object p0, Lcom/tencent/AutoPermissionGranter;->context:Lcom/tencent/AccessibilityServiceCore;

    .line 44
    :try_start_0
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->checkDevice()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
