.class public abstract Lcom/tencent/OffScreenCanvas;
.super Lcom/tencent/MultiTexOffScreenCanvas;
.source "SourceFile"


# instance fields
.field private outsideSharedSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private outsideSharedTexture:Lcom/tencent/glcanvas/BasicTexture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/MultiTexOffScreenCanvas;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/MultiTexOffScreenCanvas;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/glview/texture/gles/EglContextWrapper;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/MultiTexOffScreenCanvas;-><init>(IILcom/tencent/glview/texture/gles/EglContextWrapper;)V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/glview/texture/gles/EglContextWrapper;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/MultiTexOffScreenCanvas;-><init>(IILcom/tencent/glview/texture/gles/EglContextWrapper;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/MultiTexOffScreenCanvas;-><init>(IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/MultiTexOffScreenCanvas;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract onGLDraw(Lcom/tencent/ICanvasGL;Landroid/graphics/SurfaceTexture;Lcom/tencent/glcanvas/RawTexture;Landroid/graphics/SurfaceTexture;Lcom/tencent/glcanvas/BasicTexture;)V
    .param p4    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/glcanvas/BasicTexture;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final onGLDraw(Lcom/tencent/ICanvasGL;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ICanvasGL;",
            "Ljava/util/List<",
            "Lcom/tencent/glview/texture/GLTexture;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/glview/texture/GLTexture;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/glview/texture/GLTexture;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/glview/texture/GLTexture;

    .line 4
    invoke-virtual {p2}, Lcom/tencent/glview/texture/GLTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/glview/texture/GLTexture;->getRawTexture()Lcom/tencent/glcanvas/RawTexture;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/glview/texture/GLTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/glview/texture/GLTexture;->getRawTexture()Lcom/tencent/glcanvas/RawTexture;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/OffScreenCanvas;->onGLDraw(Lcom/tencent/ICanvasGL;Landroid/graphics/SurfaceTexture;Lcom/tencent/glcanvas/RawTexture;Landroid/graphics/SurfaceTexture;Lcom/tencent/glcanvas/BasicTexture;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/glview/texture/GLTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v8

    invoke-virtual {p2}, Lcom/tencent/glview/texture/GLTexture;->getRawTexture()Lcom/tencent/glcanvas/RawTexture;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/OffScreenCanvas;->onGLDraw(Lcom/tencent/ICanvasGL;Landroid/graphics/SurfaceTexture;Lcom/tencent/glcanvas/RawTexture;Landroid/graphics/SurfaceTexture;Lcom/tencent/glcanvas/BasicTexture;)V

    :goto_0
    return-void
.end method

.method public setOnSurfaceTextureSet(Lcom/tencent/glview/texture/GLSurfaceTextureProducerView$OnSurfaceTextureSet;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/OffScreenCanvas$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/OffScreenCanvas$1;-><init>(Lcom/tencent/OffScreenCanvas;Lcom/tencent/glview/texture/GLSurfaceTextureProducerView$OnSurfaceTextureSet;)V

    invoke-virtual {p0, v0}, Lcom/tencent/MultiTexOffScreenCanvas;->setSurfaceTextureCreatedListener(Lcom/tencent/glview/texture/GLMultiTexProducerView$SurfaceTextureCreatedListener;)V

    return-void
.end method

.method public setSharedTexture(Lcom/tencent/glcanvas/RawTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p2    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tencent/OffScreenCanvas;->outsideSharedTexture:Lcom/tencent/glcanvas/BasicTexture;

    .line 2
    iput-object p2, p0, Lcom/tencent/OffScreenCanvas;->outsideSharedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->consumedTextures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->consumedTextures:Ljava/util/List;

    new-instance v1, Lcom/tencent/glview/texture/GLTexture;

    invoke-direct {v1, p1, p2}, Lcom/tencent/glview/texture/GLTexture;-><init>(Lcom/tencent/glcanvas/RawTexture;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
