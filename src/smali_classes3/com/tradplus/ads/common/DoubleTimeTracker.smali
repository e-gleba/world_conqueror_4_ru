.class public Lcom/tradplus/ads/common/DoubleTimeTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/DoubleTimeTracker$SystemClockClock;,
        Lcom/tradplus/ads/common/DoubleTimeTracker$State;,
        Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;
    }
.end annotation


# instance fields
.field private interval:J

.field private final mClock:Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;

.field private startedTimestamp:J

.field private volatile state:Lcom/tradplus/ads/common/DoubleTimeTracker$State;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/common/DoubleTimeTracker$SystemClockClock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/DoubleTimeTracker$SystemClockClock;-><init>(Lcom/tradplus/ads/common/DoubleTimeTracker$1;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/DoubleTimeTracker;-><init>(Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->mClock:Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;

    sget-object p1, Lcom/tradplus/ads/common/DoubleTimeTracker$State;->PAUSED:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    iput-object p1, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->state:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    return-void
.end method

.method private declared-synchronized computeIntervalDiff()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->state:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    sget-object v1, Lcom/tradplus/ads/common/DoubleTimeTracker$State;->PAUSED:Lcom/tradplus/ads/common/DoubleTimeTracker$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->mClock:Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;

    invoke-interface {v0}, Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;->elapsedRealTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->startedTimestamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getInterval()D
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->interval:J

    invoke-direct {p0}, Lcom/tradplus/ads/common/DoubleTimeTracker;->computeIntervalDiff()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    long-to-double v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized pause()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->state:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    sget-object v1, Lcom/tradplus/ads/common/DoubleTimeTracker$State;->PAUSED:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    if-ne v0, v1, :cond_0

    const-string v0, "DoubleTimeTracker already paused."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->interval:J

    invoke-direct {p0}, Lcom/tradplus/ads/common/DoubleTimeTracker;->computeIntervalDiff()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->interval:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->startedTimestamp:J

    sget-object v0, Lcom/tradplus/ads/common/DoubleTimeTracker$State;->PAUSED:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    iput-object v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->state:Lcom/tradplus/ads/common/DoubleTimeTracker$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->state:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    sget-object v1, Lcom/tradplus/ads/common/DoubleTimeTracker$State;->STARTED:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    if-ne v0, v1, :cond_0

    const-string v0, "DoubleTimeTracker already started."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tradplus/ads/common/DoubleTimeTracker$State;->STARTED:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    iput-object v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->state:Lcom/tradplus/ads/common/DoubleTimeTracker$State;

    iget-object v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->mClock:Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;

    invoke-interface {v0}, Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;->elapsedRealTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/common/DoubleTimeTracker;->startedTimestamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
