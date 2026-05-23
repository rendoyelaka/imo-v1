.class public abstract Lcom/tencent/MultiTexOffScreenCanvas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/glview/texture/GLViewRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/MultiTexOffScreenCanvas$SurfaceFactory;
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field protected consumedTextures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/glview/texture/GLTexture;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field protected height:I

.field private isStart:Z

.field protected mCanvas:Lcom/tencent/ICanvasGL;

.field protected final mGLThread:Lcom/tencent/glview/texture/gles/GLThread;

.field private producedTextureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/glview/texture/GLTexture;",
            ">;"
        }
    .end annotation
.end field

.field private producedTextureTarget:I

.field private surfaceTextureCreatedListener:Lcom/tencent/glview/texture/GLMultiTexProducerView$SurfaceTextureCreatedListener;

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/glview/texture/gles/EglContextWrapper;->EGL_NO_CONTEXT_WRAPPER:Lcom/tencent/glview/texture/gles/EglContextWrapper;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/tencent/MultiTexOffScreenCanvas;-><init>(IILcom/tencent/glview/texture/gles/EglContextWrapper;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/glview/texture/gles/EglContextWrapper;->EGL_NO_CONTEXT_WRAPPER:Lcom/tencent/glview/texture/gles/EglContextWrapper;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/MultiTexOffScreenCanvas;-><init>(IILcom/tencent/glview/texture/gles/EglContextWrapper;)V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/glview/texture/gles/EglContextWrapper;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureList:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->consumedTextures:Ljava/util/List;

    const/16 v0, 0xde1

    .line 20
    iput v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureTarget:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->backgroundColor:I

    .line 22
    iput p1, p0, Lcom/tencent/MultiTexOffScreenCanvas;->width:I

    .line 23
    iput p2, p0, Lcom/tencent/MultiTexOffScreenCanvas;->height:I

    .line 24
    new-instance p1, Lcom/tencent/glview/texture/gles/GLThread$Builder;

    invoke-direct {p1}, Lcom/tencent/glview/texture/gles/GLThread$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/MultiTexOffScreenCanvas;->getRenderMode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/glview/texture/gles/GLThread$Builder;->setRenderMode(I)Lcom/tencent/glview/texture/gles/GLThread$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lcom/tencent/glview/texture/gles/GLThread$Builder;->setSharedEglContext(Lcom/tencent/glview/texture/gles/EglContextWrapper;)Lcom/tencent/glview/texture/gles/GLThread$Builder;

    move-result-object p1

    new-instance p2, Lcom/tencent/MultiTexOffScreenCanvas$SurfaceFactory;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/tencent/MultiTexOffScreenCanvas$SurfaceFactory;-><init>(Lcom/tencent/MultiTexOffScreenCanvas;Lcom/tencent/MultiTexOffScreenCanvas$1;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/tencent/glview/texture/gles/GLThread$Builder;->setEglWindowSurfaceFactory(Lcom/tencent/glview/texture/gles/GLThread$EGLWindowSurfaceFactory;)Lcom/tencent/glview/texture/gles/GLThread$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/tencent/glview/texture/gles/GLThread$Builder;->setRenderer(Lcom/tencent/glview/texture/GLViewRenderer;)Lcom/tencent/glview/texture/gles/GLThread$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/glview/texture/gles/GLThread$Builder;->createGLThread()Lcom/tencent/glview/texture/gles/GLThread;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mGLThread:Lcom/tencent/glview/texture/gles/GLThread;

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/MultiTexOffScreenCanvas;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(IILcom/tencent/glview/texture/gles/EglContextWrapper;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureList:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->consumedTextures:Ljava/util/List;

    const/16 v0, 0xde1

    .line 8
    iput v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureTarget:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->backgroundColor:I

    .line 10
    iput p1, p0, Lcom/tencent/MultiTexOffScreenCanvas;->width:I

    .line 11
    iput p2, p0, Lcom/tencent/MultiTexOffScreenCanvas;->height:I

    .line 12
    new-instance p1, Lcom/tencent/glview/texture/gles/GLThread$Builder;

    invoke-direct {p1}, Lcom/tencent/glview/texture/gles/GLThread$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/MultiTexOffScreenCanvas;->getRenderMode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/glview/texture/gles/GLThread$Builder;->setRenderMode(I)Lcom/tencent/glview/texture/gles/GLThread$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/tencent/glview/texture/gles/GLThread$Builder;->setSharedEglContext(Lcom/tencent/glview/texture/gles/EglContextWrapper;)Lcom/tencent/glview/texture/gles/GLThread$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/tencent/glview/texture/gles/GLThread$Builder;->setSurface(Ljava/lang/Object;)Lcom/tencent/glview/texture/gles/GLThread$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/tencent/glview/texture/gles/GLThread$Builder;->setRenderer(Lcom/tencent/glview/texture/GLViewRenderer;)Lcom/tencent/glview/texture/gles/GLThread$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/glview/texture/gles/GLThread$Builder;->createGLThread()Lcom/tencent/glview/texture/gles/GLThread;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mGLThread:Lcom/tencent/glview/texture/gles/GLThread;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/MultiTexOffScreenCanvas;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/glview/texture/gles/EglContextWrapper;->EGL_NO_CONTEXT_WRAPPER:Lcom/tencent/glview/texture/gles/EglContextWrapper;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/MultiTexOffScreenCanvas;-><init>(IILcom/tencent/glview/texture/gles/EglContextWrapper;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/tencent/glview/texture/gles/EglContextWrapper;->EGL_NO_CONTEXT_WRAPPER:Lcom/tencent/glview/texture/gles/EglContextWrapper;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, p1}, Lcom/tencent/MultiTexOffScreenCanvas;-><init>(IILcom/tencent/glview/texture/gles/EglContextWrapper;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/MultiTexOffScreenCanvas;)Lcom/tencent/glview/texture/GLMultiTexProducerView$SurfaceTextureCreatedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->surfaceTextureCreatedListener:Lcom/tencent/glview/texture/GLMultiTexProducerView$SurfaceTextureCreatedListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/MultiTexOffScreenCanvas;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureList:Ljava/util/List;

    return-object p0
.end method

.method private recycleProduceTexture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/glview/texture/GLTexture;

    .line 2
    invoke-virtual {v1}, Lcom/tencent/glview/texture/GLTexture;->getRawTexture()Lcom/tencent/glcanvas/RawTexture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/glcanvas/BasicTexture;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/tencent/glview/texture/GLTexture;->getRawTexture()Lcom/tencent/glcanvas/RawTexture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/glcanvas/BasicTexture;->recycle()V

    .line 4
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/tencent/glview/texture/GLTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/tencent/glview/texture/GLTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/glview/texture/GLTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public addConsumeGLTexture(Lcom/tencent/glview/texture/GLTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->consumedTextures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addProducedGLTexture(IIZI)Lcom/tencent/glview/texture/GLTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mCanvas:Lcom/tencent/ICanvasGL;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/glview/texture/GLTexture;->createRaw(IIZILcom/tencent/ICanvasGL;)Lcom/tencent/glview/texture/GLTexture;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public clearTextureCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mCanvas:Lcom/tencent/ICanvasGL;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/ICanvasGL;->clearBitmapCache()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/MultiTexOffScreenCanvas;->recycleProduceTexture()V

    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mGLThread:Lcom/tencent/glview/texture/gles/GLThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/glview/texture/gles/GLThread;->requestExitAndWait()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/MultiTexOffScreenCanvas;->recycleProduceTexture()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/MultiTexOffScreenCanvas;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public getDrawingBitmap(Landroid/graphics/Rect;Lcom/tencent/glview/GLView$GetDrawingCacheCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/tencent/MultiTexOffScreenCanvas$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/tencent/MultiTexOffScreenCanvas$2;-><init>(Lcom/tencent/MultiTexOffScreenCanvas;Landroid/graphics/Rect;Landroid/os/Handler;Lcom/tencent/glview/GLView$GetDrawingCacheCallback;)V

    invoke-virtual {p0, v1}, Lcom/tencent/MultiTexOffScreenCanvas;->queueEvent(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/MultiTexOffScreenCanvas;->requestRender()V

    return-void
.end method

.method protected getInitialTexCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getRenderMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDrawFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mCanvas:Lcom/tencent/ICanvasGL;

    iget v1, p0, Lcom/tencent/MultiTexOffScreenCanvas;->backgroundColor:I

    invoke-interface {v0, v1}, Lcom/tencent/ICanvasGL;->clearBuffer(I)V

    .line 2
    iget v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureTarget:I

    const/16 v1, 0xde1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/glview/texture/GLTexture;

    .line 4
    invoke-virtual {v1}, Lcom/tencent/glview/texture/GLTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    invoke-virtual {v1}, Lcom/tencent/glview/texture/GLTexture;->getRawTexture()Lcom/tencent/glcanvas/RawTexture;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/glcanvas/RawTexture;->setNeedInvalidate(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mCanvas:Lcom/tencent/ICanvasGL;

    iget-object v1, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureList:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/MultiTexOffScreenCanvas;->consumedTextures:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/MultiTexOffScreenCanvas;->onGLDraw(Lcom/tencent/ICanvasGL;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected abstract onGLDraw(Lcom/tencent/ICanvasGL;Ljava/util/List;Ljava/util/List;)V
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
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mGLThread:Lcom/tencent/glview/texture/gles/GLThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/glview/texture/gles/GLThread;->onPause()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/MultiTexOffScreenCanvas;->recycleProduceTexture()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mGLThread:Lcom/tencent/glview/texture/gles/GLThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/glview/texture/gles/GLThread;->onResume()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 5

    const-string v0, "OffScreenCanvas"

    const-string v1, "onSurfaceChanged: "

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/util/Loggers;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mCanvas:Lcom/tencent/ICanvasGL;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ICanvasGL;->setSize(II)V

    .line 3
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/MultiTexOffScreenCanvas;->getInitialTexCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureList:Ljava/util/List;

    iget v3, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureTarget:I

    iget-object v4, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mCanvas:Lcom/tencent/ICanvasGL;

    invoke-static {p1, p2, v0, v3, v4}, Lcom/tencent/glview/texture/GLTexture;->createRaw(IIZILcom/tencent/ICanvasGL;)Lcom/tencent/glview/texture/GLTexture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/MultiTexOffScreenCanvas;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/tencent/MultiTexOffScreenCanvas$1;

    invoke-direct {p2, p0}, Lcom/tencent/MultiTexOffScreenCanvas$1;-><init>(Lcom/tencent/MultiTexOffScreenCanvas;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/glview/texture/GLTexture;

    .line 8
    invoke-virtual {v1}, Lcom/tencent/glview/texture/GLTexture;->getRawTexture()Lcom/tencent/glcanvas/RawTexture;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/glcanvas/BasicTexture;->setSize(II)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    const-string v0, "OffScreenCanvas"

    const-string v1, "onSurfaceCreated: "

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/util/Loggers;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tencent/CanvasGL;

    invoke-direct {v0}, Lcom/tencent/CanvasGL;-><init>()V

    iput-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mCanvas:Lcom/tencent/ICanvasGL;

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mGLThread:Lcom/tencent/glview/texture/gles/GLThread;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/glview/texture/gles/GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mGLThread:Lcom/tencent/glview/texture/gles/GLThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/glview/texture/gles/GLThread;->requestRender()V

    :cond_0
    return-void
.end method

.method public requestRenderAndWait()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mGLThread:Lcom/tencent/glview/texture/gles/GLThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/glview/texture/gles/GLThread;->requestRenderAndWait()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/MultiTexOffScreenCanvas;->backgroundColor:I

    return-void
.end method

.method public setOnCreateGLContextListener(Lcom/tencent/glview/texture/gles/GLThread$OnCreateGLContextListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mGLThread:Lcom/tencent/glview/texture/gles/GLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/glview/texture/gles/GLThread;->setOnCreateGLContextListener(Lcom/tencent/glview/texture/gles/GLThread$OnCreateGLContextListener;)V

    return-void
.end method

.method public setProducedTextureTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/MultiTexOffScreenCanvas;->producedTextureTarget:I

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/MultiTexOffScreenCanvas;->width:I

    .line 2
    iput p2, p0, Lcom/tencent/MultiTexOffScreenCanvas;->height:I

    .line 3
    iget-boolean v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->isStart:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mGLThread:Lcom/tencent/glview/texture/gles/GLThread;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/glview/texture/gles/GLThread;->onWindowResize(II)V

    :cond_0
    return-void
.end method

.method public setSurfaceTextureCreatedListener(Lcom/tencent/glview/texture/GLMultiTexProducerView$SurfaceTextureCreatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/MultiTexOffScreenCanvas;->surfaceTextureCreatedListener:Lcom/tencent/glview/texture/GLMultiTexProducerView$SurfaceTextureCreatedListener;

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mGLThread:Lcom/tencent/glview/texture/gles/GLThread;

    invoke-virtual {v0}, Lcom/tencent/glview/texture/gles/GLThread;->start()V

    .line 2
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mGLThread:Lcom/tencent/glview/texture/gles/GLThread;

    invoke-virtual {v0}, Lcom/tencent/glview/texture/gles/GLThread;->surfaceCreated()V

    .line 3
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->mGLThread:Lcom/tencent/glview/texture/gles/GLThread;

    iget v1, p0, Lcom/tencent/MultiTexOffScreenCanvas;->width:I

    iget v2, p0, Lcom/tencent/MultiTexOffScreenCanvas;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/glview/texture/gles/GLThread;->onWindowResize(II)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/MultiTexOffScreenCanvas;->isStart:Z

    return-void
.end method
