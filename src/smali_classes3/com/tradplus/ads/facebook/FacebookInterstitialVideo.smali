.class public Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;
.super Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;
.source "FacebookInterstitialVideo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FacebookRewardedVideo"


# instance fields
.field private alwaysRewardUser:Z

.field private customData:Ljava/lang/String;

.field private hasGrantedReward:Z

.field private isRewardedInterstitialAd:I

.field private mName:Ljava/lang/String;

.field private mPlacementId:Ljava/lang/String;

.field private mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

.field private payload:Ljava/lang/String;

.field private rewardedInterstitialAd:Lcom/facebook/ads/RewardedInterstitialAd;

.field private final rewardedInterstitialAdListener:Lcom/facebook/ads/RewardedInterstitialAdListener;

.field private final rewardedVideoAdListener:Lcom/facebook/ads/RewardedVideoAdListener;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->hasGrantedReward:Z

    new-instance v0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$2;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$2;-><init>(Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;)V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->rewardedInterstitialAdListener:Lcom/facebook/ads/RewardedInterstitialAdListener;

    new-instance v0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$3;-><init>(Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;)V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->rewardedVideoAdListener:Lcom/facebook/ads/RewardedVideoAdListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->requestAd(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;)Lcom/facebook/ads/RewardedInterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->rewardedInterstitialAd:Lcom/facebook/ads/RewardedInterstitialAd;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->hasGrantedReward:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->hasGrantedReward:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->alwaysRewardUser:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    return-object p0
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "serverExtras"
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

.method private requestAd(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->isRewardedInterstitialAd:I

    const/4 v1, 0x2

    const-string v2, " , customData : "

    const-string v3, "RewardData: userId : "

    const-string v4, ""

    const-string v5, "FacebookRewardedVideo"

    if-ne v0, v1, :cond_3

    const-string v0, "load \u5956\u52b1\u5f0f\u63d2\u5c4f"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/facebook/ads/RewardedInterstitialAd;

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mPlacementId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/RewardedInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->rewardedInterstitialAd:Lcom/facebook/ads/RewardedInterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->rewardedInterstitialAdListener:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedInterstitialAdListener;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->payload:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->payload:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->userId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->customData:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->customData:Ljava/lang/String;

    :goto_1
    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/RewardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->userId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->customData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->rewardedInterstitialAd:Lcom/facebook/ads/RewardedInterstitialAd;

    invoke-interface {p1}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAd;->loadAd(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;)V

    goto/16 :goto_5

    :cond_3
    const-string v0, "load \u6fc0\u52b1\u89c6\u9891"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mPlacementId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->rewardedVideoAdListener:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->payload:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->payload:Ljava/lang/String;

    :goto_2
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->payload:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "normal load"

    goto :goto_3

    :cond_5
    const-string v0, "bidding load"

    :goto_3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bidding payload = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->userId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->customData:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->customData:Ljava/lang/String;

    :goto_4
    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/RewardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->userId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->customData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    :cond_7
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-interface {p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    invoke-super {p0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->clean()V

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    iput-object v1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->rewardedInterstitialAd:Lcom/facebook/ads/RewardedInterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->destroy()V

    iput-object v1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->rewardedInterstitialAd:Lcom/facebook/ads/RewardedInterstitialAd;

    :cond_1
    return-void
.end method

.method public getBiddingToken()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Meta Audience Network"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.17.0"

    return-object v0
.end method

.method public isReady()Z
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->isAdsTimeOut()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->rewardedInterstitialAd:Lcom/facebook/ads/RewardedInterstitialAd;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->isAdsTimeOut()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->rewardedInterstitialAd:Lcom/facebook/ads/RewardedInterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->isAdInvalidated()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "localExtras",
            "serverExtras"
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

    invoke-direct {p0, p3}, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->extrasAreValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mPlacementId:Ljava/lang/String;

    const-string v0, "Bidding-Payload"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->payload:Ljava/lang/String;

    const-string v0, "adsource_type"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->isRewardedInterstitialAd:I

    :cond_0
    const-string v0, "always_reward"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->alwaysRewardUser:Z

    :cond_2
    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mName:Ljava/lang/String;

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "user_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->userId:Ljava/lang/String;

    const-string v0, "custom_data"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->customData:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->userId:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->customData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->customData:Ljava/lang/String;

    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "COPPA"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coppa: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "privacylaws"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Third-party network failed to provide an ad."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/facebook/FacebookInitManager;->getInstance()Lcom/tradplus/ads/facebook/FacebookInitManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo$1;-><init>(Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tradplus/ads/facebook/FacebookInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method

.method public showAd()V
    .locals 3

    iget v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->isRewardedInterstitialAd:I

    const/4 v1, 0x2

    const-string v2, "Didn\'t find valid adv.Show Failed"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->rewardedInterstitialAd:Lcom/facebook/ads/RewardedInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->rewardedInterstitialAd:Lcom/facebook/ads/RewardedInterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->show()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_3
    :goto_0
    return-void
.end method
