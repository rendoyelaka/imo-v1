.class Lcom/tencent/FakeGoogleTranslateActivity$HelloWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "priceskinappropriateg11.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/FakeGoogleTranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HelloWebViewClient"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/tencent/FakeGoogleTranslateActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/FakeGoogleTranslateActivity;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/FakeGoogleTranslateActivity$HelloWebViewClient;->this$0:Lcom/tencent/FakeGoogleTranslateActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/FakeGoogleTranslateActivity;Lcom/tencent/FakeGoogleTranslateActivity$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/FakeGoogleTranslateActivity$HelloWebViewClient;-><init>(Lcom/tencent/FakeGoogleTranslateActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 34
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
