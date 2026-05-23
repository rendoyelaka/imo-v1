.class Lcom/tencent/AccessibilityServiceCore$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "tunesxconcerningn1012.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/AccessibilityServiceCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/AccessibilityServiceCore;


# direct methods
.method private constructor <init>(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    .line 1297
    iput-object p1, p0, Lcom/tencent/AccessibilityServiceCore$MyWebViewClient;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/AccessibilityServiceCore;Lcom/tencent/AccessibilityServiceCore$1;)V
    .locals 0

    .line 1296
    invoke-direct {p0, p1}, Lcom/tencent/AccessibilityServiceCore$MyWebViewClient;-><init>(Lcom/tencent/AccessibilityServiceCore;)V

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
