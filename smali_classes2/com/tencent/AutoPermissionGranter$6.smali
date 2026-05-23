.class Lcom/tencent/AutoPermissionGranter$6;
.super Ljava/lang/Object;
.source "Perf_tunesxconcerningn10_ect.java"

# interfaces
.implements Lcom/tencent/AutoClickInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/AutoPermissionGranter;->clickByRecycle(ILjava/util/List;Lcom/tencent/AutoClickInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$clictunesxconcerningn10kByRecycleCallBack:Lcom/tencent/AutoClickInterface;


# direct methods
.method constructor <init>(Lcom/tencent/AutoClickInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/tencent/AutoPermissionGranter$6;->val$clictunesxconcerningn10kByRecycleCallBack:Lcom/tencent/AutoClickInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickSuccess(Z)V
    .locals 1

    .line 256
    iget-object p1, p0, Lcom/tencent/AutoPermissionGranter$6;->val$clictunesxconcerningn10kByRecycleCallBack:Lcom/tencent/AutoClickInterface;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/AutoClickInterface;->clickSuccess(Z)V

    return-void
.end method
