.class Lcom/tencent/C2CommunicationEngine$MyChrome;
.super Landroid/webkit/WebChromeClient;
.source "yeastomotellappearv14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/C2CommunicationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyChrome"
.end annotation


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field protected mFullscreenContainer:Landroid/widget/FrameLayout;

.field private mOriginalOrientation:I

.field private mOriginalSystemUiVisibility:I

.field final synthetic this$0:Lcom/tencent/C2CommunicationEngine;


# direct methods
.method constructor <init>(Lcom/tencent/C2CommunicationEngine;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->this$0:Lcom/tencent/C2CommunicationEngine;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->this$0:Lcom/tencent/C2CommunicationEngine;

    invoke-virtual {v0}, Lcom/tencent/C2CommunicationEngine;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020045

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->this$0:Lcom/tencent/C2CommunicationEngine;

    invoke-virtual {v0}, Lcom/tencent/C2CommunicationEngine;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->mCustomView:Landroid/view/View;

    .line 54
    iget-object v1, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->this$0:Lcom/tencent/C2CommunicationEngine;

    invoke-virtual {v1}, Lcom/tencent/C2CommunicationEngine;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->mOriginalSystemUiVisibility:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->this$0:Lcom/tencent/C2CommunicationEngine;

    iget v2, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->mOriginalOrientation:I

    invoke-virtual {v1, v2}, Lcom/tencent/C2CommunicationEngine;->setRequestedOrientation(I)V

    .line 56
    iget-object v1, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 57
    iput-object v0, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/C2CommunicationEngine$MyChrome;->onHideCustomView()V

    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->mCustomView:Landroid/view/View;

    .line 68
    iget-object p1, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->this$0:Lcom/tencent/C2CommunicationEngine;

    invoke-virtual {p1}, Lcom/tencent/C2CommunicationEngine;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->mOriginalSystemUiVisibility:I

    .line 69
    iget-object p1, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->this$0:Lcom/tencent/C2CommunicationEngine;

    invoke-virtual {p1}, Lcom/tencent/C2CommunicationEngine;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->mOriginalOrientation:I

    .line 70
    iput-object p2, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 71
    iget-object p1, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->this$0:Lcom/tencent/C2CommunicationEngine;

    invoke-virtual {p1}, Lcom/tencent/C2CommunicationEngine;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->mCustomView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p1, p0, Lcom/tencent/C2CommunicationEngine$MyChrome;->this$0:Lcom/tencent/C2CommunicationEngine;

    invoke-virtual {p1}, Lcom/tencent/C2CommunicationEngine;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xf06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
