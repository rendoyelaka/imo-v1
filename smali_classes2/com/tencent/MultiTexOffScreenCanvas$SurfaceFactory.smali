.class Lcom/tencent/MultiTexOffScreenCanvas$SurfaceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/glview/texture/gles/GLThread$EGLWindowSurfaceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/MultiTexOffScreenCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/MultiTexOffScreenCanvas;


# direct methods
.method private constructor <init>(Lcom/tencent/MultiTexOffScreenCanvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/MultiTexOffScreenCanvas$SurfaceFactory;->this$0:Lcom/tencent/MultiTexOffScreenCanvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/MultiTexOffScreenCanvas;Lcom/tencent/MultiTexOffScreenCanvas$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/MultiTexOffScreenCanvas$SurfaceFactory;-><init>(Lcom/tencent/MultiTexOffScreenCanvas;)V

    return-void
.end method


# virtual methods
.method public createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 p3, 0x5

    new-array p3, p3, [I

    const/16 v0, 0x3057

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 3
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas$SurfaceFactory;->this$0:Lcom/tencent/MultiTexOffScreenCanvas;

    iget v2, v0, Lcom/tencent/MultiTexOffScreenCanvas;->width:I

    const/4 v3, 0x1

    aput v2, p3, v3

    const/4 v2, 0x2

    const/16 v3, 0x3056

    aput v3, p3, v2

    iget v0, v0, Lcom/tencent/MultiTexOffScreenCanvas;->height:I

    const/4 v2, 0x3

    aput v0, p3, v2

    const/4 v0, 0x4

    const/16 v2, 0x3038

    aput v2, p3, v0

    .line 4
    invoke-static {p1, p2, p3, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 3

    const/4 p4, 0x5

    new-array p4, p4, [I

    const/4 v0, 0x0

    const/16 v1, 0x3057

    aput v1, p4, v0

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas$SurfaceFactory;->this$0:Lcom/tencent/MultiTexOffScreenCanvas;

    iget v1, v0, Lcom/tencent/MultiTexOffScreenCanvas;->width:I

    const/4 v2, 0x1

    aput v1, p4, v2

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, p4, v1

    iget v0, v0, Lcom/tencent/MultiTexOffScreenCanvas;->height:I

    const/4 v1, 0x3

    aput v0, p4, v1

    const/4 v0, 0x4

    const/16 v1, 0x3038

    aput v1, p4, v0

    .line 2
    invoke-interface {p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public destroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method
