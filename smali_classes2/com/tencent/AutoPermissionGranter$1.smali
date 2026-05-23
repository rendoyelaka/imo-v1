.class Lcom/tencent/AutoPermissionGranter$1;
.super Ljava/lang/Object;
.source "Perf_tunesxconcerningn10_ect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/AutoPermissionGranter;->checkCountDown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dur:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput p1, p0, Lcom/tencent/AutoPermissionGranter$1;->val$dur:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    :try_start_0
    iget v0, p0, Lcom/tencent/AutoPermissionGranter$1;->val$dur:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 86
    sget-boolean v0, Lcom/tencent/AutoPermissionGranter;->ifFinishAll:Z

    if-nez v0, :cond_0

    const-string v0, "2222222222222222222222222222222222222222222222222222"

    .line 87
    invoke-static {v0}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->access$000()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
