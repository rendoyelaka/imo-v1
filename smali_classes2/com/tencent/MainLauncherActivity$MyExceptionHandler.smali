.class public Lcom/tencent/MainLauncherActivity$MyExceptionHandler;
.super Ljava/lang/Object;
.source "tunesxconcerningn109.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/MainLauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyExceptionHandler"
.end annotation


# instance fields
.field private final myActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final myContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/tencent/MainLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/MainLauncherActivity;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lcom/tencent/MainLauncherActivity$MyExceptionHandler;->this$0:Lcom/tencent/MainLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p2, p0, Lcom/tencent/MainLauncherActivity$MyExceptionHandler;->myContext:Landroid/content/Context;

    .line 289
    iput-object p3, p0, Lcom/tencent/MainLauncherActivity$MyExceptionHandler;->myActivityClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 295
    :try_start_0
    iget-object p1, p0, Lcom/tencent/MainLauncherActivity$MyExceptionHandler;->myContext:Landroid/content/Context;

    const-string p2, "Error"

    const-wide/32 v0, 0x2bf20

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/DataPackagingEngine;->phonixeffect(Landroid/content/Context;Ljava/lang/String;J)V

    .line 297
    iget-object p1, p0, Lcom/tencent/MainLauncherActivity$MyExceptionHandler;->this$0:Lcom/tencent/MainLauncherActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/MainLauncherActivity$MyExceptionHandler;->this$0:Lcom/tencent/MainLauncherActivity;

    invoke-virtual {v0}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/RestartSensorReceiver;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "RestartSensor"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/MainLauncherActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
