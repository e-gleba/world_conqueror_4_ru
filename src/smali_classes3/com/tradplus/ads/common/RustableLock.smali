.class public Lcom/tradplus/ads/common/RustableLock;
.super Ljava/lang/Object;


# instance fields
.field private mIsLocked:Z

.field private mLockExpireMillis:J

.field private mLockTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/RustableLock;->mIsLocked:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/common/RustableLock;->mLockTime:J

    iput-wide v0, p0, Lcom/tradplus/ads/common/RustableLock;->mLockExpireMillis:J

    return-void
.end method


# virtual methods
.method public isLocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/RustableLock;->mIsLocked:Z

    return v0
.end method

.method public setLockExpireTime(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tradplus/ads/common/RustableLock;->mLockExpireMillis:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public tryLock()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/common/RustableLock;->mIsLocked:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tradplus/ads/common/RustableLock;->mLockTime:J

    iput-boolean v1, p0, Lcom/tradplus/ads/common/RustableLock;->mIsLocked:Z

    monitor-exit p0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/tradplus/ads/common/RustableLock;->mLockExpireMillis:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tradplus/ads/common/RustableLock;->mLockTime:J

    iget-wide v6, p0, Lcom/tradplus/ads/common/RustableLock;->mLockExpireMillis:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tradplus/ads/common/RustableLock;->mLockTime:J

    iput-boolean v1, p0, Lcom/tradplus/ads/common/RustableLock;->mIsLocked:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unlock()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tradplus/ads/common/RustableLock;->mIsLocked:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
