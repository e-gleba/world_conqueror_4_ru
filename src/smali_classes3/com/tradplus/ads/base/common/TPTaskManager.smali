.class public Lcom/tradplus/ads/base/common/TPTaskManager;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_NORMAL_REQUEST:I = 0x1

.field public static final TYPE_NOTIFICATION_REQUEST:I = 0x2

.field public static final TYPE_PUSH_REQUEST:I = 0x3

.field private static mInstance:Lcom/tradplus/ads/base/common/TPTaskManager;


# instance fields
.field private autoAdHandlerThread:Landroid/os/HandlerThread;

.field private autoThreadHandler:Landroid/os/Handler;

.field private loadHandlerThread:Landroid/os/HandlerThread;

.field private loadThreadHandler:Landroid/os/Handler;

.field private mDownloadPool:Ljava/util/concurrent/ExecutorService;

.field private mDyCorePool:Ljava/util/concurrent/ExecutorService;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHttpPool:Ljava/util/concurrent/ExecutorService;

.field private mMainHandler:Landroid/os/Handler;

.field private mNormalPool:Ljava/util/concurrent/ExecutorService;

.field private mSinglePool:Ljava/util/concurrent/ExecutorService;

.field private mThreadHandler:Landroid/os/Handler;

.field private refreshAdHandlerThread:Landroid/os/HandlerThread;

.field private refreshThreadHandler:Landroid/os/Handler;

.field private thresholdHandlerThread:Landroid/os/HandlerThread;

.field private thresholdThreadHandler:Landroid/os/Handler;

.field private volleyHandlerThread:Landroid/os/HandlerThread;

.field private volleyThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mDownloadPool:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mNormalPool:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tradplus/ads/common/util/TaskUtil;->getCPUProcessors(I)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mDyCorePool:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mHttpPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tp-thread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mThreadHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->volleyHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->volleyHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->volleyThreadHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->thresholdHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->thresholdHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->thresholdThreadHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->loadHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->loadHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->loadThreadHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->refreshAdHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->refreshAdHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->refreshThreadHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->autoAdHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->autoAdHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->autoThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;
    .locals 2

    const-class v0, Lcom/tradplus/ads/base/common/TPTaskManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPTaskManager;->mInstance:Lcom/tradplus/ads/base/common/TPTaskManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/common/TPTaskManager;

    invoke-direct {v1}, Lcom/tradplus/ads/base/common/TPTaskManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/common/TPTaskManager;->mInstance:Lcom/tradplus/ads/base/common/TPTaskManager;

    :cond_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPTaskManager;->mInstance:Lcom/tradplus/ads/base/common/TPTaskManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public downloadRun(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mDownloadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fastRun(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAutoThreadHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->autoThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLoadThreadHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->loadThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getRefreshThreadHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->refreshThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getThreadHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getThresholdThreadHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->thresholdThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getVolleyThreadHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->volleyThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public runDyCorePool(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mDyCorePool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runHttpOrCoreThread(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPTaskManager;->runHttpPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runHttpPool(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mHttpPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runNormalTask(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mNormalPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPTaskManager;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
