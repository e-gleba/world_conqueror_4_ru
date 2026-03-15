.class public Lcom/tradplus/ads/common/util/Timer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/util/Timer$State;
    }
.end annotation


# instance fields
.field private mStartTimeNanos:J

.field private mState:Lcom/tradplus/ads/common/util/Timer$State;

.field private mStopTimeNanos:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tradplus/ads/common/util/Timer$State;->STOPPED:Lcom/tradplus/ads/common/util/Timer$State;

    iput-object v0, p0, Lcom/tradplus/ads/common/util/Timer;->mState:Lcom/tradplus/ads/common/util/Timer$State;

    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/common/util/Timer;->mState:Lcom/tradplus/ads/common/util/Timer$State;

    sget-object v1, Lcom/tradplus/ads/common/util/Timer$State;->STARTED:Lcom/tradplus/ads/common/util/Timer$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/tradplus/ads/common/util/Timer;->mStopTimeNanos:J

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/tradplus/ads/common/util/Timer;->mStartTimeNanos:J

    sub-long/2addr v0, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public start()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/common/util/Timer;->mStartTimeNanos:J

    sget-object v0, Lcom/tradplus/ads/common/util/Timer$State;->STARTED:Lcom/tradplus/ads/common/util/Timer$State;

    iput-object v0, p0, Lcom/tradplus/ads/common/util/Timer;->mState:Lcom/tradplus/ads/common/util/Timer$State;

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/util/Timer;->mState:Lcom/tradplus/ads/common/util/Timer$State;

    sget-object v1, Lcom/tradplus/ads/common/util/Timer$State;->STARTED:Lcom/tradplus/ads/common/util/Timer$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tradplus/ads/common/util/Timer$State;->STOPPED:Lcom/tradplus/ads/common/util/Timer$State;

    iput-object v0, p0, Lcom/tradplus/ads/common/util/Timer;->mState:Lcom/tradplus/ads/common/util/Timer$State;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/common/util/Timer;->mStopTimeNanos:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EventTimer was not started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
