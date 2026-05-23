.class public Lcom/tencent/OpenGLUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmapFromGLSurface(IIIII)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    mul-int v0, p2, p3

    .line 1
    new-array v1, v0, [I

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v8

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v8, v9}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p4, p3

    sub-int v3, p4, p1

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v2, p0

    move v4, p2

    move v5, p3

    .line 5
    :try_start_0
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES11;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p3, :cond_1

    mul-int p1, p0, p2

    sub-int p4, p3, p0

    add-int/lit8 p4, p4, -0x1

    mul-int p4, p4, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_0

    add-int v3, p1, v2

    .line 6
    aget v3, v1, v3

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v3, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    const v6, -0xff0100

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    or-int/2addr v3, v4

    add-int v4, p4, v2

    .line 7
    aput v3, v0, v4
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setFloat(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public static setUniformMatrix4f(I[F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1, v0, p1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
