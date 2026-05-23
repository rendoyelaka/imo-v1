.class Lcom/tencent/AutoPermissionGranter$5;
.super Ljava/lang/Object;
.source "Perf_tunesxconcerningn10_ect.java"

# interfaces
.implements Lcom/tencent/AutoClickExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/AutoPermissionGranter;->clickByRecycle(ILjava/util/List;Lcom/tencent/AutoClickInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$accessibilityNodeInfos:Ljava/util/List;

.field final synthetic val$clictunesxconcerningn10kByRecycleCallBack:Lcom/tencent/AutoClickInterface;

.field final synthetic val$newIndex:[I

.field final synthetic val$size:I


# direct methods
.method constructor <init>([IILjava/util/List;Lcom/tencent/AutoClickInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/tencent/AutoPermissionGranter$5;->val$newIndex:[I

    iput p2, p0, Lcom/tencent/AutoPermissionGranter$5;->val$size:I

    iput-object p3, p0, Lcom/tencent/AutoPermissionGranter$5;->val$accessibilityNodeInfos:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/AutoPermissionGranter$5;->val$clictunesxconcerningn10kByRecycleCallBack:Lcom/tencent/AutoClickInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickSuccess()V
    .locals 3

    const-string v0, "6666666666666666"

    .line 235
    invoke-static {v0}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/AutoPermissionGranter$5;->val$newIndex:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v2, p0, Lcom/tencent/AutoPermissionGranter$5;->val$size:I

    if-ge v0, v2, :cond_0

    const-string v0, "5555555555555555555"

    .line 237
    invoke-static {v0}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/AutoPermissionGranter$5;->val$newIndex:[I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 239
    iget-object v0, p0, Lcom/tencent/AutoPermissionGranter$5;->val$accessibilityNodeInfos:Ljava/util/List;

    new-instance v1, Lcom/tencent/AutoPermissionGranter$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/AutoPermissionGranter$5$1;-><init>(Lcom/tencent/AutoPermissionGranter$5;)V

    invoke-static {v2, v0, v1}, Lcom/tencent/AutoPermissionGranter;->access$400(ILjava/util/List;Lcom/tencent/AutoClickInterface;)V

    :cond_0
    return-void
.end method
