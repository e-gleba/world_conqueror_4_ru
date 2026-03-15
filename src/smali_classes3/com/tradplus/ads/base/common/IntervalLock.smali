.class public Lcom/tradplus/ads/base/common/IntervalLock;
.super Ljava/lang/Object;


# instance fields
.field private mIsLocked:Z

.field private mLockExpireMillis:J

.field private mLockTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mIsLocked:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockTime:J

    iput-wide p1, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockExpireMillis:J

    return-void
.end method


# virtual methods
.method public declared-synchronized isLocked()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockTime:J

    iget-wide v6, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockExpireMillis:J

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iput-wide v2, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mIsLocked:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mIsLocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setExpireSecond(J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0xe10

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    :try_start_0
    iput-wide p1, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockExpireMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized tryLock()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mIsLocked:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mLockTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/IntervalLock;->mIsLocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
