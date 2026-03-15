.class public Lcom/tradplus/ads/core/cache/AdCache;
.super Ljava/lang/Object;


# static fields
.field public static final STATUS_CLICKED:I = 0x2

.field public static final STATUS_CLOSED:I = 0x3

.field public static final STATUS_LOADED:I = 0x0

.field public static final STATUS_SHOWING:I = 0x1


# instance fields
.field private adObj:Lcom/tradplus/ads/base/bean/TPBaseAd;

.field private adapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field private callback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field private configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field private effectTime:J

.field private isBottomWaterfall:Z

.field private loadMode:Lcom/tradplus/ads/base/common/LoadMode;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->adObj:Lcom/tradplus/ads/base/bean/TPBaseAd;

    return-object v0
.end method

.method public getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->adapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    return-object v0
.end method

.method public getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->callback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    return-object v0
.end method

.method public getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    return-object v0
.end method

.method public getLoadMode()Lcom/tradplus/ads/base/common/LoadMode;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->status:I

    return v0
.end method

.method public isBottomWaterfall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->isBottomWaterfall:Z

    return v0
.end method

.method public isEffect()Z
    .locals 6

    iget-wide v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->effectTime:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tradplus/ads/core/cache/AdCache;->effectTime:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isExclusive()I
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIs_exclusive()I

    move-result v0

    return v0
.end method

.method public setAdObj(Lcom/tradplus/ads/base/bean/TPBaseAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->adObj:Lcom/tradplus/ads/base/bean/TPBaseAd;

    return-void
.end method

.method public setAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->adapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    return-void
.end method

.method public setBottomWaterfall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->isBottomWaterfall:Z

    return-void
.end method

.method public setCallback(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->callback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    return-void
.end method

.method public setConfigBean(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    return-void
.end method

.method public setEffectTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->effectTime:J

    return-void
.end method

.method public setLoadMode(Lcom/tradplus/ads/base/common/LoadMode;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->status:I

    return-void
.end method
