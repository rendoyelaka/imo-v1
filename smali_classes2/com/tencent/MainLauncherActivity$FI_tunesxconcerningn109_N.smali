.class Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;
.super Landroid/os/AsyncTask;
.source "tunesxconcerningn109.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/MainLauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FI_tunesxconcerningn109_N"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private myctx:Landroid/content/Context;

.field final synthetic this$0:Lcom/tencent/MainLauncherActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/MainLauncherActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->this$0:Lcom/tencent/MainLauncherActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->myctx:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/MainLauncherActivity;Lcom/tencent/MainLauncherActivity$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;-><init>(Lcom/tencent/MainLauncherActivity;)V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->myctx:Landroid/content/Context;

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 73
    :try_start_0
    sget-object v1, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_P:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_6

    move v1, v0

    .line 78
    :cond_0
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    add-int/2addr v1, p1

    .line 81
    :try_start_2
    sget-object v2, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_P:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->this$0:Lcom/tencent/MainLauncherActivity;

    invoke-virtual {v3}, Lcom/tencent/MainLauncherActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/MainLauncherActivity;->IP_tunesxconcerningn109_I(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/MainLauncherActivity;->Holdit:Ljava/lang/Boolean;

    goto :goto_4

    :cond_1
    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    .line 88
    iget-object v2, p0, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->this$0:Lcom/tencent/MainLauncherActivity;

    invoke-virtual {v2}, Lcom/tencent/MainLauncherActivity;->Check_tunesxconcerningn109_Bind()V

    .line 90
    :cond_2
    sget-object v2, Lcom/tencent/MainLauncherActivity;->Holdit:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_0

    goto :goto_4

    .line 94
    :catch_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_4
    const-string p1, "S!S@S#S$%"

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 169
    :try_start_0
    sget-object p1, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_P:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->this$0:Lcom/tencent/MainLauncherActivity;

    invoke-virtual {v0}, Lcom/tencent/MainLauncherActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/MainLauncherActivity;->IP_tunesxconcerningn109_I(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_P:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->this$0:Lcom/tencent/MainLauncherActivity;

    invoke-virtual {p1}, Lcom/tencent/MainLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 172
    sget-object v0, Lcom/tencent/MainLauncherActivity;->T_tunesxconcerningn109_P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->myctx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    :cond_0
    :try_start_1
    const-class p1, Lcom/tencent/MainBackgroundService;

    iget-object v0, p0, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->this$0:Lcom/tencent/MainLauncherActivity;

    invoke-virtual {v0}, Lcom/tencent/MainLauncherActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/BackgroundServiceHelper;->removedqtractort40(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 184
    iget-object p1, p0, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->myctx:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/MainBackgroundService;->app_tunesxconcerningn1011_Context:Landroid/content/Context;

    const-class v2, Lcom/tencent/MainBackgroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/4 p1, 0x1

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 187
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 202
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 217
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 232
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    .line 248
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/tencent/MainLauncherActivity$FI_tunesxconcerningn109_N;->this$0:Lcom/tencent/MainLauncherActivity;

    invoke-virtual {p1}, Lcom/tencent/MainLauncherActivity;->finish()V

    return-void
.end method
