.class public Lcom/tencent/FilterGroup;
.super Lcom/tencent/BasicTextureFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/FilterGroup$OnDrawListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterGroup"


# instance fields
.field private initialTexture:Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;

.field protected mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/TextureFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected mMergedFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/TextureFilter;",
            ">;"
        }
    .end annotation
.end field

.field private outputTexture:Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;

.field private final rawTextureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chillingvan/canvasgl/glcanvas/RawTexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/TextureFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/BasicTextureFilter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/FilterGroup;->rawTextureList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/tencent/FilterGroup;->mFilters:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/tencent/FilterGroup;->updateMergedFilters()V

    return-void
.end method

.method private createTextures(Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/FilterGroup;->recycleTextures()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tencent/FilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tencent/FilterGroup;->rawTextureList:Ljava/util/List;

    new-instance v3, Lcom/chillingvan/canvasgl/glcanvas/RawTexture;

    invoke-virtual {p1}, Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5, v0}, Lcom/chillingvan/canvasgl/glcanvas/RawTexture;-><init>(IIZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recycleTextures()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/FilterGroup;->rawTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chillingvan/canvasgl/glcanvas/RawTexture;

    .line 2
    invoke-virtual {v1}, Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;->recycle()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/FilterGroup;->rawTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/BasicTextureFilter;->destroy()V

    const-string v0, "FilterGroup"

    const-string v1, "destroy"

    .line 2
    invoke-static {v0, v1}, Lcom/chillingvan/canvasgl/util/Loggers;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/FilterGroup;->recycleTextures()V

    return-void
.end method

.method public draw(Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;Lcom/chillingvan/canvasgl/glcanvas/GLCanvas;Lcom/tencent/FilterGroup$OnDrawListener;)Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/chillingvan/canvasgl/glcanvas/RawTexture;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/chillingvan/canvasgl/glcanvas/RawTexture;

    invoke-virtual {v0}, Lcom/chillingvan/canvasgl/glcanvas/RawTexture;->isNeedInvalidate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tencent/FilterGroup;->outputTexture:Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/FilterGroup;->initialTexture:Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/FilterGroup;->outputTexture:Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/FilterGroup;->rawTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/FilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/FilterGroup;->initialTexture:Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;

    if-eq v0, p1, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/FilterGroup;->createTextures(Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;)V

    .line 7
    :cond_3
    iput-object p1, p0, Lcom/tencent/FilterGroup;->initialTexture:Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;

    .line 8
    iget-object v0, p0, Lcom/tencent/FilterGroup;->rawTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 9
    iget-object v3, p0, Lcom/tencent/FilterGroup;->rawTextureList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chillingvan/canvasgl/glcanvas/RawTexture;

    .line 10
    iget-object v4, p0, Lcom/tencent/FilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/TextureFilter;

    .line 11
    invoke-interface {p2, v3}, Lcom/chillingvan/canvasgl/glcanvas/GLCanvas;->beginRenderTarget(Lcom/chillingvan/canvasgl/glcanvas/RawTexture;)V

    if-nez v2, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-interface {p3, p1, v4, v5}, Lcom/tencent/FilterGroup$OnDrawListener;->onDraw(Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;Lcom/tencent/TextureFilter;Z)V

    .line 13
    invoke-interface {p2}, Lcom/chillingvan/canvasgl/glcanvas/GLCanvas;->endRenderTarget()V

    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    goto :goto_0

    .line 14
    :cond_5
    iput-object p1, p0, Lcom/tencent/FilterGroup;->outputTexture:Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;

    return-object p1
.end method

.method public getMergedFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/TextureFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/FilterGroup;->mMergedFilters:Ljava/util/List;

    return-object v0
.end method

.method public updateMergedFilters()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/FilterGroup;->mFilters:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/FilterGroup;->mMergedFilters:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/FilterGroup;->mMergedFilters:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tencent/FilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/TextureFilter;

    .line 6
    instance-of v2, v1, Lcom/tencent/FilterGroup;

    if-eqz v2, :cond_4

    .line 7
    check-cast v1, Lcom/tencent/FilterGroup;

    invoke-virtual {v1}, Lcom/tencent/FilterGroup;->updateMergedFilters()V

    .line 8
    invoke-virtual {v1}, Lcom/tencent/FilterGroup;->getMergedFilters()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/tencent/FilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/tencent/FilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method
