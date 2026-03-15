.class public Lcom/tp/adx/sdk/common/InnerTaskManager;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tp/adx/sdk/common/InnerTaskManager;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/common/InnerTaskManager;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/common/InnerTaskManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tp/adx/sdk/common/InnerTaskManager;->g:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tp-thread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tp/adx/sdk/common/InnerTaskManager;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tp/adx/sdk/common/InnerTaskManager;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tp/adx/sdk/common/InnerTaskManager;->e:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/common/InnerTaskManager;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;
    .locals 2

    const-class v0, Lcom/tp/adx/sdk/common/InnerTaskManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tp/adx/sdk/common/InnerTaskManager;->a:Lcom/tp/adx/sdk/common/InnerTaskManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tp/adx/sdk/common/InnerTaskManager;

    invoke-direct {v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;-><init>()V

    sput-object v1, Lcom/tp/adx/sdk/common/InnerTaskManager;->a:Lcom/tp/adx/sdk/common/InnerTaskManager;

    :cond_0
    sget-object v1, Lcom/tp/adx/sdk/common/InnerTaskManager;->a:Lcom/tp/adx/sdk/common/InnerTaskManager;
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

    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerTaskManager;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getThreadHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerTaskManager;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public runHttpPool(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerTaskManager;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runNormalTask(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerTaskManager;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerTaskManager;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerTaskManager;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
