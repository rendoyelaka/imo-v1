.class Lcom/tencent/MultiTexOffScreenCanvas$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/MultiTexOffScreenCanvas;->getDrawingBitmap(Landroid/graphics/Rect;Lcom/tencent/glview/GLView$GetDrawingCacheCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/MultiTexOffScreenCanvas;

.field final synthetic val$getDrawingCacheCallback:Lcom/tencent/glview/GLView$GetDrawingCacheCallback;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/tencent/MultiTexOffScreenCanvas;Landroid/graphics/Rect;Landroid/os/Handler;Lcom/tencent/glview/GLView$GetDrawingCacheCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/MultiTexOffScreenCanvas$2;->this$0:Lcom/tencent/MultiTexOffScreenCanvas;

    iput-object p2, p0, Lcom/tencent/MultiTexOffScreenCanvas$2;->val$rect:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/tencent/MultiTexOffScreenCanvas$2;->val$handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/tencent/MultiTexOffScreenCanvas$2;->val$getDrawingCacheCallback:Lcom/tencent/glview/GLView$GetDrawingCacheCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas$2;->this$0:Lcom/tencent/MultiTexOffScreenCanvas;

    invoke-virtual {v0}, Lcom/tencent/MultiTexOffScreenCanvas;->onDrawFrame()V

    .line 2
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas$2;->this$0:Lcom/tencent/MultiTexOffScreenCanvas;

    invoke-virtual {v0}, Lcom/tencent/MultiTexOffScreenCanvas;->onDrawFrame()V

    .line 3
    iget-object v0, p0, Lcom/tencent/MultiTexOffScreenCanvas$2;->val$rect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget-object v4, p0, Lcom/tencent/MultiTexOffScreenCanvas$2;->this$0:Lcom/tencent/MultiTexOffScreenCanvas;

    iget v4, v4, Lcom/tencent/MultiTexOffScreenCanvas;->height:I

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/OpenGLUtil;->createBitmapFromGLSurface(IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/MultiTexOffScreenCanvas$2;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/MultiTexOffScreenCanvas$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/MultiTexOffScreenCanvas$2$1;-><init>(Lcom/tencent/MultiTexOffScreenCanvas$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
