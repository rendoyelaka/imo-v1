.class public final synthetic Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tencent/AccessibilityServiceCore;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/AccessibilityServiceCore;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda12;->f$0:Lcom/tencent/AccessibilityServiceCore;

    iput p2, p0, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda12;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda12;->f$0:Lcom/tencent/AccessibilityServiceCore;

    iget v1, p0, Lcom/tencent/AccessibilityServiceCore$$ExternalSyntheticLambda12;->f$1:I

    invoke-virtual {v0, v1}, Lcom/tencent/AccessibilityServiceCore;->lambda$continueclickBtn$1$com-tencent-tunesxconcerningn1012(I)V

    return-void
.end method
