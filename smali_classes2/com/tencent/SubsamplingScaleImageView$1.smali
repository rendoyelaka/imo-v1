.class Lcom/tencent/SubsamplingScaleImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/SubsamplingScaleImageView;


# direct methods
.method constructor <init>(Lcom/tencent/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/SubsamplingScaleImageView$1;->this$0:Lcom/tencent/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/SubsamplingScaleImageView$1;->this$0:Lcom/tencent/SubsamplingScaleImageView;

    invoke-static {p1}, Lcom/tencent/SubsamplingScaleImageView;->access$000(Lcom/tencent/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/SubsamplingScaleImageView$1;->this$0:Lcom/tencent/SubsamplingScaleImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/SubsamplingScaleImageView;->access$102(Lcom/tencent/SubsamplingScaleImageView;I)I

    .line 3
    iget-object p1, p0, Lcom/tencent/SubsamplingScaleImageView$1;->this$0:Lcom/tencent/SubsamplingScaleImageView;

    invoke-static {p1}, Lcom/tencent/SubsamplingScaleImageView;->access$000(Lcom/tencent/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/SubsamplingScaleImageView;->access$201(Lcom/tencent/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/SubsamplingScaleImageView$1;->this$0:Lcom/tencent/SubsamplingScaleImageView;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 5
    iget-object p1, p0, Lcom/tencent/SubsamplingScaleImageView$1;->this$0:Lcom/tencent/SubsamplingScaleImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/SubsamplingScaleImageView;->access$301(Lcom/tencent/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return v0
.end method
