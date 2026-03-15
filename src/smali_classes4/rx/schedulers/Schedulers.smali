.class public final Lrx/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field private static final INSTANCE:Lrx/schedulers/Schedulers;


# instance fields
.field private final computationScheduler:Lrx/Scheduler;

.field private final ioScheduler:Lrx/Scheduler;

.field private final newThreadScheduler:Lrx/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/schedulers/Schedulers;

    invoke-direct {v0}, Lrx/schedulers/Schedulers;-><init>()V

    sput-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Lrx/schedulers/Schedulers;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getSchedulersHook()Lrx/plugins/RxJavaSchedulersHook;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getComputationScheduler()Lrx/Scheduler;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    goto :goto_0

    :cond_0
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->createComputationScheduler()Lrx/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    :goto_0
    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getIOScheduler()Lrx/Scheduler;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    goto :goto_1

    :cond_1
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->createIoScheduler()Lrx/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    :goto_1
    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getNewThreadScheduler()Lrx/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    goto :goto_2

    :cond_2
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->createNewThreadScheduler()Lrx/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    :goto_2
    return-void
.end method

.method public static computation()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;
    .locals 1

    new-instance v0, Lrx/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static immediate()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/internal/schedulers/ImmediateScheduler;->INSTANCE:Lrx/internal/schedulers/ImmediateScheduler;

    return-object v0
.end method

.method public static io()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    return-object v0
.end method

.method public static newThread()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    return-object v0
.end method

.method public static shutdown()V
    .locals 3

    sget-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Lrx/schedulers/Schedulers;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    instance-of v2, v1, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v2, :cond_0

    check-cast v1, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v1}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    :cond_0
    iget-object v1, v0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    instance-of v2, v1, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v2, :cond_1

    check-cast v1, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v1}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    :cond_1
    iget-object v1, v0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    instance-of v2, v1, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v2, :cond_2

    check-cast v1, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v1}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    :cond_2
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->INSTANCE:Lrx/internal/schedulers/GenericScheduledExecutorService;

    invoke-virtual {v1}, Lrx/internal/schedulers/GenericScheduledExecutorService;->shutdown()V

    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPSC_POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->shutdown()V

    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPMC_POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->shutdown()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static start()V
    .locals 3

    sget-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Lrx/schedulers/Schedulers;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    instance-of v2, v1, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v2, :cond_0

    check-cast v1, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v1}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V

    :cond_0
    iget-object v1, v0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    instance-of v2, v1, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v2, :cond_1

    check-cast v1, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v1}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V

    :cond_1
    iget-object v1, v0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    instance-of v2, v1, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v2, :cond_2

    check-cast v1, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v1}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V

    :cond_2
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->INSTANCE:Lrx/internal/schedulers/GenericScheduledExecutorService;

    invoke-virtual {v1}, Lrx/internal/schedulers/GenericScheduledExecutorService;->start()V

    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPSC_POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->start()V

    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPMC_POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static test()Lrx/schedulers/TestScheduler;
    .locals 1

    new-instance v0, Lrx/schedulers/TestScheduler;

    invoke-direct {v0}, Lrx/schedulers/TestScheduler;-><init>()V

    return-object v0
.end method

.method public static trampoline()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/internal/schedulers/TrampolineScheduler;->INSTANCE:Lrx/internal/schedulers/TrampolineScheduler;

    return-object v0
.end method
