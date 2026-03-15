.class public Lcom/tradplus/ads/base/common/ValidBoolean;
.super Ljava/lang/Object;


# instance fields
.field private mResult:Z

.field private mStartTime:J

.field private mValidTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mResult:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mStartTime:J

    iput-wide p1, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mValidTime:J

    return-void
.end method


# virtual methods
.method public declared-synchronized checkResult()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mResult:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mStartTime:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mValidTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    monitor-exit p0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized setResult(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mResult:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mStartTime:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mStartTime:J

    :goto_0
    iput-boolean p1, p0, Lcom/tradplus/ads/base/common/ValidBoolean;->mResult:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
