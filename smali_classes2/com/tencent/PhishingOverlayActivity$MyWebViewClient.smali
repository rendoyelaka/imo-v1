.class Lcom/tencent/PhishingOverlayActivity$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "withdrawalhskfdisagreed3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/PhishingOverlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/PhishingOverlayActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/PhishingOverlayActivity;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/tencent/PhishingOverlayActivity$MyWebViewClient;->this$0:Lcom/tencent/PhishingOverlayActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/PhishingOverlayActivity;Lcom/tencent/PhishingOverlayActivity$1;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/tencent/PhishingOverlayActivity$MyWebViewClient;-><init>(Lcom/tencent/PhishingOverlayActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
