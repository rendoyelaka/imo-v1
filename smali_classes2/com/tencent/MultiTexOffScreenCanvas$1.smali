.class Lcom/tencent/MultiTexOffScreenCanvas$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/MultiTexOffScreenCanvas;->onSurfaceChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/MultiTexOffScreenCanvas;


# direct methods
.method constructor <init>(Lcom/tencent/MultiTexOffScreenCanvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/MultiTexOffScreenCanvas$1;->this$0:Lcom/tencent/MultiTexOffScreenCanvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas$1;->this$0:Lcom/tencent/MultiTexOffScreenCanvas;

    invoke-static {v0}, Lcom/tencent/MultiTexOffScreenCanvas;->access$100(Lcom/tencent/MultiTexOffScreenCanvas;)Lcom/tencent/glview/texture/GLMultiTexProducerView$SurfaceTextureCreatedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas$1;->this$0:Lcom/tencent/MultiTexOffScreenCanvas;

    invoke-static {v0}, Lcom/tencent/MultiTexOffScreenCanvas;->access$100(Lcom/tencent/MultiTexOffScreenCanvas;)Lcom/tencent/glview/texture/GLMultiTexProducerView$SurfaceTextureCreatedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/MultiTexOffScreenCanvas$1;->this$0:Lcom/tencent/MultiTexOffScreenCanvas;

    invoke-static {v1}, Lcom/tencent/MultiTexOffScreenCanvas;->access$200(Lcom/tencent/MultiTexOffScreenCanvas;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/glview/texture/GLMultiTexProducerView$SurfaceTextureCreatedListener;->onCreated(Ljava/util/List;)V

    :cond_0
    return-void
.end method
