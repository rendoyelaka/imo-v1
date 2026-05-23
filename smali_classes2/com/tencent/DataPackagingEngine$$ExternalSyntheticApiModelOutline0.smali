.class public final synthetic Lcom/tencent/DataPackagingEngine$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;)I
    .locals 0

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;->getShowMode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/accessibilityservice/AccessibilityService;)Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;
    .locals 0

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getSoftKeyboardController()Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/accessibilityservice/GestureDescription$Builder;
    .locals 1

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/graphics/Path;JJ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    .locals 7

    new-instance v6, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    return-object v6
.end method

.method public static synthetic m(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    .locals 8

    new-instance v7, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJZ)V

    return-object v7
.end method

.method public static bridge synthetic m(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;
    .locals 0

    invoke-virtual {p0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;
    .locals 1

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;
    .locals 0

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;
    .locals 0

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    new-instance v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/tencent/AccessibilityServiceCore;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/AccessibilityServiceCore;->disableSelf()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/accessibilityservice/AccessibilityService;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lcom/tencent/AccessibilityServiceCore;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/AccessibilityServiceCore;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m$1()V
    .locals 1

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    return-void
.end method
