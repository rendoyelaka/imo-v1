.class Lcom/tencent/AccessibilityServiceCore$2;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "tunesxconcerningn1012.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/AccessibilityServiceCore;->mouseDraw([Landroid/graphics/Point;I)V
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

    .line 265
    iput-object p1, p0, Lcom/tencent/AccessibilityServiceCore$2;->this$0:Lcom/tencent/AccessibilityServiceCore;

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 0

    .line 274
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;->onCancelled(Landroid/accessibilityservice/GestureDescription;)V

    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 0

    .line 269
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;->onCompleted(Landroid/accessibilityservice/GestureDescription;)V

    return-void
.end method
