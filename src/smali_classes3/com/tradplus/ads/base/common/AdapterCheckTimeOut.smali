.class public Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;
.super Ljava/lang/Object;


# instance fields
.field private mFirstLoadTime:J

.field private mTimeDelay:J

.field private mValidTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mFirstLoadTime:J

    iput-wide v0, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mValidTime:J

    iput-wide p1, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mTimeDelay:J

    return-void
.end method


# virtual methods
.method public checkIsTimeOut()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mFirstLoadTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mTimeDelay:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mValidTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setFirstLoadTime()V
    .locals 5

    iget-wide v0, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mFirstLoadTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mFirstLoadTime:J

    :cond_0
    return-void
.end method

.method public setValidTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->mValidTime:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "valid time must > 0!"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
