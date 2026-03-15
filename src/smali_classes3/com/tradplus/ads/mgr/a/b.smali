.class public Lcom/tradplus/ads/mgr/a/b;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/tradplus/ads/mgr/a/b;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/mgr/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:J

.field private e:Lcom/tradplus/ads/base/network/NetStateChangeObserver;

.field private f:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tradplus/ads/mgr/a/b;->c:J

    new-instance v0, Lcom/tradplus/ads/mgr/a/b$3;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/a/b$3;-><init>(Lcom/tradplus/ads/mgr/a/b;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/a/b;->f:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/tradplus/ads/mgr/a/b$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/a/b$1;-><init>(Lcom/tradplus/ads/mgr/a/b;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/a/b;->e:Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->getInstance()Lcom/tradplus/ads/base/network/NetworkChangeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/a/b;->e:Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->setNetStateChangeObserver(Lcom/tradplus/ads/base/network/NetStateChangeObserver;)V

    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->getInstance()Lcom/tradplus/ads/base/network/NetworkChangeManager;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->startConnectivityNetwork(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/a/b;->d()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tradplus/ads/mgr/a/b;
    .locals 3

    const-class v0, Lcom/tradplus/ads/mgr/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/mgr/a/b;->d:Lcom/tradplus/ads/mgr/a/b;

    if-nez v1, :cond_1

    const-class v1, Lcom/tradplus/ads/mgr/a/b;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tradplus/ads/mgr/a/b;->d:Lcom/tradplus/ads/mgr/a/b;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tradplus/ads/mgr/a/b;

    invoke-direct {v2}, Lcom/tradplus/ads/mgr/a/b;-><init>()V

    sput-object v2, Lcom/tradplus/ads/mgr/a/b;->d:Lcom/tradplus/ads/mgr/a/b;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/tradplus/ads/mgr/a/b;->d:Lcom/tradplus/ads/mgr/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/a/b;)V
    .locals 2

    iget-object p0, p0, Lcom/tradplus/ads/mgr/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/mgr/a/f;

    iget-boolean v1, v0, Lcom/tradplus/ads/mgr/a/f;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tradplus/ads/mgr/a/f;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tradplus/ads/mgr/a/f;->b:Z

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/a/f;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/a/b;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/tradplus/ads/mgr/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/mgr/a/f;

    if-eqz p0, :cond_2

    iget-boolean p1, p0, Lcom/tradplus/ads/mgr/a/f;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTOLOAD_ADCLOSED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/mgr/a/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    const/4 p1, 0x4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/mgr/a/f;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tradplus/ads/mgr/a/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/a/b;->f:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/mgr/a/f;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/tradplus/ads/mgr/a/f;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tradplus/ads/mgr/a/f;->d:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/mgr/a/f;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/tradplus/ads/mgr/a/f;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTOLOAD_ISRADEYFALSE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tradplus/ads/mgr/a/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/mgr/a/f;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "7"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/mgr/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/mgr/a/f;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tradplus/ads/mgr/a/f;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/mgr/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/mgr/a/f;

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v2

    iget-object v3, v1, Lcom/tradplus/ads/mgr/a/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheTimeout(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v2

    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTOLOAD_CHECK_EXPIRED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tradplus/ads/mgr/a/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/a/f;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/mgr/a/f;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/a/f;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tradplus/ads/mgr/a/f;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkReloadAdExpired reload lastLoadedTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/tradplus/ads/mgr/a/f;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p1, Lcom/tradplus/ads/mgr/a/f;->f:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "checkReloadAdExpired reload type = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/mgr/a/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/mgr/a/f;->c(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/a/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/a/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/a/b$2;-><init>(Lcom/tradplus/ads/mgr/a/b;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tradplus/ads/mgr/a/b;->b:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/a/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/a/b;->f:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/mgr/a/f;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/a/f;->b()V

    :cond_2
    :goto_0
    return-void
.end method
