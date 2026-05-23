.class Lcom/tencent/AccessibilityServiceCore$8;
.super Ljava/lang/Object;
.source "tunesxconcerningn1012.java"

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/AccessibilityServiceCore;->screenShot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/AccessibilityServiceCore;


# direct methods
.method constructor <init>(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/tencent/AccessibilityServiceCore$8;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 2

    .line 946
    invoke-static {p1}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 948
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/AccessibilityServiceCore$8$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/AccessibilityServiceCore$8$1;-><init>(Lcom/tencent/AccessibilityServiceCore$8;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 975
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
