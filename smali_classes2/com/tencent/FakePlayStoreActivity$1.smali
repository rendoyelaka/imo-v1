.class Lcom/tencent/FakePlayStoreActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "endorsementkethicala24.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/FakePlayStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/FakePlayStoreActivity;


# direct methods
.method constructor <init>(Lcom/tencent/FakePlayStoreActivity;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/FakePlayStoreActivity$1;->this$0:Lcom/tencent/FakePlayStoreActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/tencent/FakePlayStoreActivity$1;->this$0:Lcom/tencent/FakePlayStoreActivity;

    invoke-virtual {p1}, Lcom/tencent/FakePlayStoreActivity;->finish()V

    return-void
.end method
