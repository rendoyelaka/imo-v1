.class Lcom/tencent/MainLauncherActivity$1;
.super Ljava/lang/Object;
.source "tunesxconcerningn109.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/MainLauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/MainLauncherActivity;

.field final synthetic val$myctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/MainLauncherActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/tencent/MainLauncherActivity$1;->this$0:Lcom/tencent/MainLauncherActivity;

    iput-object p2, p0, Lcom/tencent/MainLauncherActivity$1;->val$myctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/tencent/MainLauncherActivity$1;->this$0:Lcom/tencent/MainLauncherActivity;

    iget-object v1, p0, Lcom/tencent/MainLauncherActivity$1;->val$myctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/MainLauncherActivity;->keepworking(Landroid/content/Context;)V

    return-void
.end method
