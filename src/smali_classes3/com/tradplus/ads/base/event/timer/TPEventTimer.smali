.class public Lcom/tradplus/ads/base/event/timer/TPEventTimer;
.super Ljava/lang/Object;


# static fields
.field private static volatile instance:Lcom/tradplus/ads/base/event/timer/TPEventTimer;


# instance fields
.field private eventTimer:Ljava/lang/Runnable;

.field private intervalTime:J

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mThreadHandler:Landroid/os/Handler;

.field private uploadEventFailedNum:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->intervalTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->uploadEventFailedNum:I

    new-instance v0, Lcom/tradplus/ads/base/event/timer/TPEventTimer$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/event/timer/TPEventTimer$1;-><init>(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->eventTimer:Ljava/lang/Runnable;

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

    iput-object v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->mThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->eventTimer:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)J
    .locals 2

    invoke-direct {p0}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getIntervalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->mThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static getInstance()Lcom/tradplus/ads/base/event/timer/TPEventTimer;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->instance:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->instance:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    invoke-direct {v1}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->instance:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->instance:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    return-object v0
.end method

.method private getIntervalTime()J
    .locals 7

    iget v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->uploadEventFailedNum:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->intervalTime:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->intervalTime:J

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    mul-long v1, v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->uploadEventFailedNum:I

    iget-wide v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->intervalTime:J

    return-wide v0

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public init()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->mThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->eventTimer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->mThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->eventTimer:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getIntervalTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public initUploadEventFailedNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->uploadEventFailedNum:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->intervalTime:J

    return-void
.end method

.method public setUploadEventFailedNum()V
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->uploadEventFailedNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->uploadEventFailedNum:I

    return-void
.end method
