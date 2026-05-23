.class public Lcom/tencent/AccessibilityEventMonitor;
.super Ljava/lang/Object;
.source "Eve_tunesxconcerningn10_n.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/AccessibilityEventMonitor$Event;,
        Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;,
        Lcom/tencent/AccessibilityEventMonitor$ICallback;
    }
.end annotation


# static fields
.field private static final BUS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/AccessibilityEventMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private static EXECUTOR:Ljava/util/concurrent/ExecutorService; = null

.field private static final POOL_SIZE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "EventBus"

.field public static final THREAD_CURRENT:I = 0x1

.field public static final THREAD_MAIN:I = 0x2

.field public static final THREAD_SUB:I

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private handlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/AccessibilityEventMonitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/AccessibilityEventMonitor;->BUS:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/tencent/AccessibilityEventMonitor;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/AccessibilityEventMonitor;->handlers:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$100()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/AccessibilityEventMonitor;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$102(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 14
    sput-object p0, Lcom/tencent/AccessibilityEventMonitor;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static publish(Lcom/tencent/AccessibilityEventMonitor$Event;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/tencent/AccessibilityEventMonitor$Event;->access$000(Lcom/tencent/AccessibilityEventMonitor$Event;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 95
    :cond_1
    sget-object v1, Lcom/tencent/AccessibilityEventMonitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 97
    :try_start_0
    sget-object v1, Lcom/tencent/AccessibilityEventMonitor;->BUS:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/AccessibilityEventMonitor;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, v0, Lcom/tencent/AccessibilityEventMonitor;->handlers:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;

    .line 101
    invoke-virtual {v1, p0}, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;->post(Lcom/tencent/AccessibilityEventMonitor$Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :cond_2
    sget-object p0, Lcom/tencent/AccessibilityEventMonitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/AccessibilityEventMonitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    throw p0
.end method

.method public static varargs subscribe(Lcom/tencent/AccessibilityEventMonitor$ICallback;I[Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_8

    if-eqz p2, :cond_8

    .line 114
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_3

    .line 118
    :cond_0
    sget-object v0, Lcom/tencent/AccessibilityEventMonitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 121
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_7

    aget-object v4, p2, v3

    if-nez v4, :cond_1

    goto :goto_2

    .line 126
    :cond_1
    sget-object v5, Lcom/tencent/AccessibilityEventMonitor;->BUS:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/AccessibilityEventMonitor;

    if-nez v6, :cond_2

    .line 128
    new-instance v6, Lcom/tencent/AccessibilityEventMonitor;

    invoke-direct {v6}, Lcom/tencent/AccessibilityEventMonitor;-><init>()V

    .line 129
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_2
    iget-object v4, v6, Lcom/tencent/AccessibilityEventMonitor;->handlers:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;

    .line 135
    iget-object v6, v6, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;->callback:Lcom/tencent/AccessibilityEventMonitor$ICallback;

    if-ne v6, p0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    if-nez v5, :cond_6

    if-nez v2, :cond_5

    .line 142
    new-instance v2, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;

    invoke-direct {v2, p0, p1}, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;-><init>(Lcom/tencent/AccessibilityEventMonitor$ICallback;I)V

    .line 144
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 148
    :cond_7
    sget-object p0, Lcom/tencent/AccessibilityEventMonitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/AccessibilityEventMonitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public static varargs unsubscribe(Lcom/tencent/AccessibilityEventMonitor$ICallback;[Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 156
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    .line 160
    :cond_0
    sget-object v0, Lcom/tencent/AccessibilityEventMonitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 162
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_3

    .line 167
    :cond_1
    sget-object v4, Lcom/tencent/AccessibilityEventMonitor;->BUS:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/AccessibilityEventMonitor;

    if-nez v4, :cond_2

    goto :goto_3

    .line 172
    :cond_2
    iget-object v4, v4, Lcom/tencent/AccessibilityEventMonitor;->handlers:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    .line 176
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;

    iget-object v7, v7, Lcom/tencent/AccessibilityEventMonitor$MyCallbackHandler;->callback:Lcom/tencent/AccessibilityEventMonitor$ICallback;

    if-ne v7, p0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v6, v5, :cond_5

    .line 181
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 183
    sget-object v4, Lcom/tencent/AccessibilityEventMonitor;->BUS:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/tencent/AccessibilityEventMonitor;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_5

    .line 185
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v3, 0x0

    .line 186
    sput-object v3, Lcom/tencent/AccessibilityEventMonitor;->EXECUTOR:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_6
    sget-object p0, Lcom/tencent/AccessibilityEventMonitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/AccessibilityEventMonitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 193
    throw p0

    :cond_7
    :goto_4
    return-void
.end method
