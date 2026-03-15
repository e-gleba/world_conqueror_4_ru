.class public Lcom/tradplus/ads/network/CPADRewardVideoAdapter;
.super Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;
.source "CPADRewardVideoAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossPro"

.field public static final TIME_DELTA:J = 0x7530L


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

.field private direction:I

.field private isReward:Z

.field private mFirstLoadTime:J

.field private timeoutValue:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;-><init>()V

    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->timeoutValue:J

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/network/CPADRewardVideoAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->isReward:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tradplus/ads/network/CPADRewardVideoAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->isReward:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tradplus/ads/network/CPADRewardVideoAdapter;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tradplus/ads/network/CPADRewardVideoAdapter;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->mFirstLoadTime:J

    return-wide p1
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tpParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clean()V
    .locals 2

    invoke-super {p0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->clean()V

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->setCpRewardVideoAdListener(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;)V

    iput-object v1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v0

    const-string v1, "27"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getCustomAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAdsTimeOut()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->mFirstLoadTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->timeoutValue:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->isAdsTimeOut()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "userParams",
            "tpParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->extrasAreValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->campaignId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "adsource_placement_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->adSourceId:Ljava/lang/String;

    :cond_2
    const-string p3, "direction"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->direction:I

    :cond_3
    new-instance p2, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    iget-object p3, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->campaignId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->adSourceId:Ljava/lang/String;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    new-instance p1, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;

    invoke-direct {p1, p0}, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;-><init>(Lcom/tradplus/ads/network/CPADRewardVideoAdapter;)V

    invoke-virtual {p2, p1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->setCpRewardVideoAdListener(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    iget p2, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->direction:I

    invoke-virtual {p1, p2}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->setDirection(I)V

    iget-object p1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->load()V

    return-void
.end method

.method public setTimeoutValue(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeoutValue"
        }
    .end annotation

    iput-wide p1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->timeoutValue:J

    return-void
.end method

.method public showAd()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->show()V

    :cond_0
    return-void
.end method
