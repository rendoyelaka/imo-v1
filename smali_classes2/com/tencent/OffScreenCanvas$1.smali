.class Lcom/tencent/OffScreenCanvas$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/glview/texture/GLMultiTexProducerView$SurfaceTextureCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/OffScreenCanvas;->setOnSurfaceTextureSet(Lcom/tencent/glview/texture/GLSurfaceTextureProducerView$OnSurfaceTextureSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/OffScreenCanvas;

.field final synthetic val$onSurfaceTextureSet:Lcom/tencent/glview/texture/GLSurfaceTextureProducerView$OnSurfaceTextureSet;


# direct methods
.method constructor <init>(Lcom/tencent/OffScreenCanvas;Lcom/tencent/glview/texture/GLSurfaceTextureProducerView$OnSurfaceTextureSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/OffScreenCanvas$1;->this$0:Lcom/tencent/OffScreenCanvas;

    iput-object p2, p0, Lcom/tencent/OffScreenCanvas$1;->val$onSurfaceTextureSet:Lcom/tencent/glview/texture/GLSurfaceTextureProducerView$OnSurfaceTextureSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreated(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/glview/texture/GLTexture;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/glview/texture/GLTexture;

    .line 2
    iget-object v0, p0, Lcom/tencent/OffScreenCanvas$1;->val$onSurfaceTextureSet:Lcom/tencent/glview/texture/GLSurfaceTextureProducerView$OnSurfaceTextureSet;

    invoke-virtual {p1}, Lcom/tencent/glview/texture/GLTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/glview/texture/GLTexture;->getRawTexture()Lcom/tencent/glcanvas/RawTexture;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/glview/texture/GLSurfaceTextureProducerView$OnSurfaceTextureSet;->onSet(Landroid/graphics/SurfaceTexture;Lcom/tencent/glcanvas/RawTexture;)V

    return-void
.end method
