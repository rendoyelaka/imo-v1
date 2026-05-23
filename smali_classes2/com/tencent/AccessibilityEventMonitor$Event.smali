.class public Lcom/tencent/AccessibilityEventMonitor$Event;
.super Ljava/lang/Object;
.source "Eve_tunesxconcerningn10_n.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/AccessibilityEventMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private Intent:Landroid/content/Intent;

.field private action:Ljava/lang/String;

.field private bundle:Landroid/os/Bundle;

.field private obej:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/AccessibilityEventMonitor$Event;->action:Ljava/lang/String;

    .line 48
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/tencent/AccessibilityEventMonitor$Event;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/tencent/AccessibilityEventMonitor$Event;->action:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/tencent/AccessibilityEventMonitor$Event;->Intent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/AccessibilityEventMonitor$Event;->action:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/tencent/AccessibilityEventMonitor$Event;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/AccessibilityEventMonitor$Event;->action:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/tencent/AccessibilityEventMonitor$Event;->obej:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/AccessibilityEventMonitor$Event;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/AccessibilityEventMonitor$Event;->action:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/AccessibilityEventMonitor$Event;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/AccessibilityEventMonitor$Event;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/AccessibilityEventMonitor$Event;->Intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getObej()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/tencent/AccessibilityEventMonitor$Event;->obej:Ljava/lang/Object;

    return-object v0
.end method
