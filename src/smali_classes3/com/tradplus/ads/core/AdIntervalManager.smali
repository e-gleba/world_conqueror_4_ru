.class public Lcom/tradplus/ads/core/AdIntervalManager;
.super Ljava/lang/Object;


# static fields
.field private static adIntervalManagerConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/core/AdIntervalManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private failedTime:J

.field private interval:J

.field private maxFailedNum:I

.field private requestFailedNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tradplus/ads/core/AdIntervalManager;->adIntervalManagerConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getRequest_interval_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;->getRequest_no_fill_num()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->maxFailedNum:I

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;->getRequest_interval()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->interval:J

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/AdIntervalManager;
    .locals 3

    const-class v0, Lcom/tradplus/ads/core/AdIntervalManager;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/core/AdIntervalManager;->adIntervalManagerConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/core/AdIntervalManager;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tradplus/ads/core/AdIntervalManager;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/core/AdIntervalManager;-><init>(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    sget-object p0, Lcom/tradplus/ads/core/AdIntervalManager;->adIntervalManagerConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public canLoadToWaterfall()Z
    .locals 8

    iget v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->maxFailedNum:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/tradplus/ads/core/AdIntervalManager;->requestFailedNum:I

    if-lt v2, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tradplus/ads/core/AdIntervalManager;->failedTime:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tradplus/ads/core/AdIntervalManager;->interval:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iput v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->requestFailedNum:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tradplus/ads/core/AdIntervalManager;->failedTime:J

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public getFailedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->failedTime:J

    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->interval:J

    return-wide v0
.end method

.method public getMaxFailedNum()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->maxFailedNum:I

    return v0
.end method

.method public getRequestFailedNum()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->requestFailedNum:I

    return v0
.end method

.method public loadWaterfallFailed()V
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->requestFailedNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->requestFailedNum:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->failedTime:J

    return-void
.end method

.method public loadWaterfallLoaded()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->requestFailedNum:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/core/AdIntervalManager;->failedTime:J

    return-void
.end method

.method public setFailedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/core/AdIntervalManager;->failedTime:J

    return-void
.end method

.method public setInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/core/AdIntervalManager;->interval:J

    return-void
.end method

.method public setMaxFailedNum(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/core/AdIntervalManager;->maxFailedNum:I

    return-void
.end method

.method public setRequestFailedNum(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/core/AdIntervalManager;->requestFailedNum:I

    return-void
.end method
