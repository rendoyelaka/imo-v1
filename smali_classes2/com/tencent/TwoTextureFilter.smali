.class public abstract Lcom/tencent/TwoTextureFilter;
.super Lcom/tencent/BasicTextureFilter;
.source "SourceFile"


# static fields
.field private static final TEXTURE_MATRIX_UNIFORM2:Ljava/lang/String; = "uTextureMatrix2"

.field public static final UNIFORM_TEXTURE_SAMPLER2:Ljava/lang/String; = "uTextureSampler2"

.field public static final VARYING_TEXTURE_COORD2:Ljava/lang/String; = "vTextureCoord2"

.field private static final VERTEX_SHADER:Ljava/lang/String; = " \nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoord2;\nuniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nuniform mat4 uTextureMatrix2;\n \nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n    gl_Position = uMatrix * pos;\n    vTextureCoord = (uTextureMatrix * pos).xy;\n    vTextureCoord2 = (uTextureMatrix2 * pos).xy;\n}"


# instance fields
.field private mTempSrcRectF:Landroid/graphics/RectF;

.field protected final mTempTextureMatrix:[F

.field protected secondBitmap:Landroid/graphics/Bitmap;

.field protected secondRawTexture:Lcom/chillingvan/canvasgl/glview/texture/GLTexture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/BasicTextureFilter;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/tencent/TwoTextureFilter;->mTempTextureMatrix:[F

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/TwoTextureFilter;->mTempSrcRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/tencent/BasicTextureFilter;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/tencent/TwoTextureFilter;->mTempTextureMatrix:[F

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/TwoTextureFilter;->mTempSrcRectF:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Lcom/tencent/TwoTextureFilter;->secondBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private handleSecondBitmapTexture(ILcom/chillingvan/canvasgl/ICanvasGL;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/TwoTextureFilter;->secondBitmap:Landroid/graphics/Bitmap;

    const v1, 0x84c3

    invoke-interface {p2, v1, v0}, Lcom/chillingvan/canvasgl/ICanvasGL;->bindBitmapToTexture(ILandroid/graphics/Bitmap;)Lcom/chillingvan/canvasgl/glcanvas/BitmapTexture;

    move-result-object p2

    .line 2
    invoke-direct {p0}, Lcom/tencent/TwoTextureFilter;->resetMatrix()V

    .line 3
    iget-object v0, p0, Lcom/tencent/TwoTextureFilter;->mTempTextureMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    iget-object v0, p0, Lcom/tencent/TwoTextureFilter;->mTempSrcRectF:Landroid/graphics/RectF;

    invoke-static {p2, v0}, Lcom/chillingvan/canvasgl/glcanvas/TextureMatrixTransformer;->copyTextureCoordinates(Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/TwoTextureFilter;->mTempSrcRectF:Landroid/graphics/RectF;

    invoke-static {v0, p2}, Lcom/chillingvan/canvasgl/glcanvas/TextureMatrixTransformer;->convertCoordinate(Landroid/graphics/RectF;Lcom/chillingvan/canvasgl/glcanvas/BasicTexture;)V

    .line 6
    iget-object p2, p0, Lcom/tencent/TwoTextureFilter;->mTempSrcRectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tencent/TwoTextureFilter;->mTempTextureMatrix:[F

    invoke-static {p2, v0}, Lcom/chillingvan/canvasgl/glcanvas/TextureMatrixTransformer;->setTextureMatrix(Landroid/graphics/RectF;[F)V

    .line 7
    iget-object p2, p0, Lcom/tencent/TwoTextureFilter;->mTempTextureMatrix:[F

    const-string v0, "two tex matrix"

    invoke-static {v0, p2, v1}, Lcom/chillingvan/canvasgl/glcanvas/GLES20Canvas;->printMatrix(Ljava/lang/String;[FI)V

    const-string p2, "uTextureMatrix2"

    .line 8
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/tencent/TwoTextureFilter;->mTempTextureMatrix:[F

    const/4 v2, 0x1

    invoke-static {p2, v2, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p2, "uTextureSampler2"

    .line 10
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 11
    invoke-static {}, Lcom/chillingvan/canvasgl/glcanvas/GLES20Canvas;->checkError()V

    const/4 p2, 0x3

    .line 12
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 13
    invoke-static {}, Lcom/chillingvan/canvasgl/glcanvas/GLES20Canvas;->checkError()V

    return-void
.end method

.method private handleSecondRawTexture(ILcom/chillingvan/canvasgl/ICanvasGL;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/TwoTextureFilter;->secondRawTexture:Lcom/chillingvan/canvasgl/glview/texture/GLTexture;

    invoke-virtual {v0}, Lcom/chillingvan/canvasgl/glview/texture/GLTexture;->getRawTexture()Lcom/chillingvan/canvasgl/glcanvas/RawTexture;

    move-result-object v0

    const v1, 0x84c3

    .line 2
    invoke-interface {p2, v1, v0}, Lcom/chillingvan/canvasgl/ICanvasGL;->bindRawTexture(ILcom/chillingvan/canvasgl/glcanvas/RawTexture;)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/TwoTextureFilter;->resetMatrix()V

    .line 4
    iget-object p2, p0, Lcom/tencent/TwoTextureFilter;->secondRawTexture:Lcom/chillingvan/canvasgl/glview/texture/GLTexture;

    invoke-virtual {p2}, Lcom/chillingvan/canvasgl/glview/texture/GLTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/TwoTextureFilter;->mTempTextureMatrix:[F

    invoke-virtual {p2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const-string p2, "uTextureMatrix2"

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/tencent/TwoTextureFilter;->mTempTextureMatrix:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p2, "uTextureSampler2"

    .line 7
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 8
    invoke-static {}, Lcom/chillingvan/canvasgl/glcanvas/GLES20Canvas;->checkError()V

    const/4 p2, 0x3

    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    invoke-static {}, Lcom/chillingvan/canvasgl/glcanvas/GLES20Canvas;->checkError()V

    return-void
.end method

.method private resetMatrix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/TwoTextureFilter;->mTempTextureMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method private useSecondBitmap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/TwoTextureFilter;->secondBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getOesFragmentProgram()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/TwoTextureFilter;->useSecondBitmap()Z

    move-result v0

    const-string v1, "samplerExternalOES"

    const-string v2, "sampler2D"

    const-string v3, "#extension GL_OES_EGL_image_external : require\n"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/BasicTextureFilter;->getFragmentShader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/BasicTextureFilter;->getFragmentShader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVertexShader()Ljava/lang/String;
    .locals 1

    const-string v0, " \nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoord2;\nuniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nuniform mat4 uTextureMatrix2;\n \nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n    gl_Position = uMatrix * pos;\n    vTextureCoord = (uTextureMatrix * pos).xy;\n    vTextureCoord2 = (uTextureMatrix2 * pos).xy;\n}"

    return-object v0
.end method

.method public onPreDraw(ILcom/chillingvan/canvasgl/glcanvas/BasicTexture;Lcom/chillingvan/canvasgl/ICanvasGL;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/BasicTextureFilter;->onPreDraw(ILcom/chillingvan/canvasgl/glcanvas/BasicTexture;Lcom/chillingvan/canvasgl/ICanvasGL;)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/TwoTextureFilter;->useSecondBitmap()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/tencent/TwoTextureFilter;->handleSecondBitmapTexture(ILcom/chillingvan/canvasgl/ICanvasGL;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/tencent/TwoTextureFilter;->secondRawTexture:Lcom/chillingvan/canvasgl/glview/texture/GLTexture;

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/tencent/TwoTextureFilter;->handleSecondRawTexture(ILcom/chillingvan/canvasgl/ICanvasGL;)V

    :cond_1
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tencent/TwoTextureFilter;->secondBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSecondRawTexture(Lcom/chillingvan/canvasgl/glview/texture/GLTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/TwoTextureFilter;->secondRawTexture:Lcom/chillingvan/canvasgl/glview/texture/GLTexture;

    return-void
.end method
