.class public Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;
.super Lcom/tradplus/ads/unity/TradplusUnityPlugin;

# interfaces
.implements Lcom/tradplus/ads/open/DownloadListener;
.implements Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
.implements Lcom/tradplus/ads/open/RewardAdExListener;
.implements Lcom/tradplus/ads/open/reward/RewardAdListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RewardedVideoPlugin"


# instance fields
.field private hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field tpReward:Lcom/tradplus/ads/open/reward/TPReward;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->hashMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public clearCacheAd()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->clearCacheAd()V

    return-void
.end method

.method public entryAdScenario()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/reward/TPReward;->entryAdScenario(Ljava/lang/String;)Z

    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/open/reward/TPReward;->entryAdScenario(Ljava/lang/String;)Z

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->isReady()Z

    move-result v0

    return v0
.end method

.method public onAdAgainImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "onAdAgainImpression: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoAgainImpression:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdAgainVideoClicked(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "onAdAgainVideoClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoAgainVideoClicked:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdAgainVideoEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "onAdAgainVideoEnd: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoAgainVideoEnd:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdAgainVideoStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "onAdAgainVideoStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoAgainVideoStart:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdAllLoaded(Z)V
    .locals 2

    const-string v0, "onAdAllLoaded: isSuccess :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardedVideoPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->mAdUnitId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoAdAllLoaded:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->mAdUnitId:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "onAdClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoAdClicked:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "onAdClosed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoAdClosed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailed: msg :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardedVideoPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->mAdUnitId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoAdFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    iget-object v1, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "onAdImpression: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoAdImpression:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdIsLoading(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onAdIsLoading Data : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardedVideoPlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "onAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoAdLoaded:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdPlayAgainReward(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "onAdPlayAgainReward: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoPlayAgainReward:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdReward(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "onAdReward: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoAdReward:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdStartLoad(Ljava/lang/String;)V
    .locals 1

    const-string p1, "RewardedVideoPlugin"

    const-string v0, "onAdStartLoad: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoAdStartLoad:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    iget-object v0, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->mAdUnitId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdVideoEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "onAdVideoEnd: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoPlayEnd:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdVideoError(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "onAdVideoError: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoAdVideoError:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdVideoStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "onAdVideoStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoPlayStart:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onBiddingEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBiddingEnd: adError :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardedVideoPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoBiddingEnd:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onBiddingStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "onBiddingStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoBiddingStart:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->onDestroy()V

    return-void
.end method

.method public onDownloadFail(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/tradplus/ads/unity/NetworkInfo;

    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/unity/NetworkInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoDownloadFail:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFinish(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/tradplus/ads/unity/NetworkInfo;

    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/unity/NetworkInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoDownloadFinish:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadPause(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/tradplus/ads/unity/NetworkInfo;

    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/unity/NetworkInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoDownloadPause:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStart(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/tradplus/ads/unity/NetworkInfo;

    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/unity/NetworkInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoDownloadStart:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadUpdate(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    new-instance v8, Lcom/tradplus/ads/unity/NetworkInfo;

    move-object v0, v8

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/unity/NetworkInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoDownloadUpdate:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onInstalled(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/tradplus/ads/unity/NetworkInfo;

    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/unity/NetworkInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onRewardedVideoInstalled:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public oneLayerLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oneLayerLoadFailed: msg :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardedVideoPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->oneRewardedVideoLayerLoadFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public oneLayerLoadStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "oneLayerLoadStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->oneRewardedVideoLayerStartLoad:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public oneLayerLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "RewardedVideoPlugin"

    const-string v1, "oneLayerLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->oneRewardedVideoLayerLoaded:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public reloadRewardedVideoAd()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->reloadAd()V

    return-void
.end method

.method public request()V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->mAdUnitId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->mAutoload:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->requestRewardVideo(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public request(Z)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->requestRewardVideo(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public requestRewardVideo(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "autoReload: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "RewardedVideoPlugin"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    if-nez p3, :cond_0

    new-instance p3, Lcom/tradplus/ads/open/reward/TPReward;

    invoke-direct {p3, p1, p2}, Lcom/tradplus/ads/open/reward/TPReward;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/open/reward/TPReward;->setAdListener(Lcom/tradplus/ads/open/reward/RewardAdListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/open/reward/TPReward;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/open/reward/TPReward;->setRewardAdExListener(Lcom/tradplus/ads/open/RewardAdExListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/open/reward/TPReward;->setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    iget-object p2, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/open/reward/TPReward;->setCustomParams(Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    invoke-virtual {p1}, Lcom/tradplus/ads/open/reward/TPReward;->loadAd()V

    return-void
.end method

.method public setCustomParams(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setCustomParams: map"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardedVideoPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->hashMap:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnityPlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/open/reward/TPReward;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/unity/RewardedVideoUnityPlugin;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/open/reward/TPReward;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
