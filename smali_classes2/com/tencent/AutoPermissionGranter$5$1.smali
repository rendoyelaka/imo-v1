.class Lcom/tencent/AutoPermissionGranter$5$1;
.super Ljava/lang/Object;
.source "Perf_tunesxconcerningn10_ect.java"

# interfaces
.implements Lcom/tencent/AutoClickInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/AutoPermissionGranter$5;->onClickSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/AutoPermissionGranter$5;


# direct methods
.method constructor <init>(Lcom/tencent/AutoPermissionGranter$5;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tencent/AutoPermissionGranter$5$1;->this$0:Lcom/tencent/AutoPermissionGranter$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickSuccess(Z)V
    .locals 1

    .line 242
    iget-object p1, p0, Lcom/tencent/AutoPermissionGranter$5$1;->this$0:Lcom/tencent/AutoPermissionGranter$5;

    iget-object p1, p1, Lcom/tencent/AutoPermissionGranter$5;->val$clictunesxconcerningn10kByRecycleCallBack:Lcom/tencent/AutoClickInterface;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/AutoClickInterface;->clickSuccess(Z)V

    return-void
.end method
