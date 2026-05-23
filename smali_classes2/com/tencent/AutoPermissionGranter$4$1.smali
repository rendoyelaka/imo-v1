.class Lcom/tencent/AutoPermissionGranter$4$1;
.super Ljava/lang/Object;
.source "Perf_tunesxconcerningn10_ect.java"

# interfaces
.implements Lcom/tencent/AutoClickExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/AutoPermissionGranter$4;->clickSuccess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/AutoPermissionGranter$4;


# direct methods
.method constructor <init>(Lcom/tencent/AutoPermissionGranter$4;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/AutoPermissionGranter$4$1;->this$0:Lcom/tencent/AutoPermissionGranter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickSuccess()V
    .locals 1

    const-string v0, "onClickSuccess"

    .line 212
    invoke-static {v0}, Lcom/tencent/LogHelper;->i(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/AutoPermissionGranter;->access$200()V

    return-void
.end method
