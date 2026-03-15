.class public Lcom/tradplus/ads/unity/OfferWallPlugin;
.super Lcom/tradplus/ads/unity/TradplusUnityPlugin;

# interfaces
.implements Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
.implements Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;
.implements Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "OfferWallPlugin"


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

.field private tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->hashMap:Ljava/util/HashMap;

    return-void
.end method

.method private requestOfferWall(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    if-nez p2, :cond_0

    new-instance p2, Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    iget-object v0, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->mAdUnitId:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->setAdListener(Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->setOffWallBalanceListener(Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    iget-object p2, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->setCustomParams(Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    invoke-virtual {p1}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->loadAd()V

    return-void
.end method


# virtual methods
.method public awardCurrency(I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->awardCurrency(I)V

    :cond_0
    return-void
.end method

.method public awardCurrencyFailed(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->awardCurrencyFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public awardCurrencySuccess(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->awardCurrencySuccess:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public currencyBalanceFailed(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->currencyBalanceFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public currencyBalanceSuccess(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->currencyBalanceSuccess:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public entryAdScenario()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->entryAdScenario(Ljava/lang/String;)Z

    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->entryAdScenario(Ljava/lang/String;)Z

    return-void
.end method

.method public getCurrencyBalance()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->getCurrencyBalance()V

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->isReady()Z

    move-result v0

    return v0
.end method

.method public onAdAllLoaded(Z)V
    .locals 2

    const-string v0, "OfferWallPlugin"

    const-string v1, "onAdAllLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onOfferWallAdAllLoaded:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->mAdUnitId:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "OfferWallPlugin"

    const-string v1, "onAdClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onOfferWallAdClicked:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "OfferWallPlugin"

    const-string v1, "onAdClosed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onOfferWallAdClosed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 2

    const-string v0, "OfferWallPlugin"

    const-string v1, "onAdFailed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onOfferWallAdFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    iget-object v1, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "OfferWallPlugin"

    const-string v1, "onAdImpression: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onOfferWallAdImpression:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

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

    const-string v0, "OfferWallPlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "OfferWallPlugin"

    const-string v1, "onAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onOfferWallAdLoaded:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdReward(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "OfferWallPlugin"

    const-string v1, "onAdReward: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onOfferWallAdReward:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdStartLoad(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OfferWallPlugin"

    const-string v1, "onAdStartLoad: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onOfferWallAdStartLoad:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onAdVideoError(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 2

    const-string v0, "OfferWallPlugin"

    const-string v1, "onAdVideoError: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onOfferWallAdVideoError:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onBiddingEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 0

    return-void
.end method

.method public onBiddingStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->onDestroy()V

    return-void
.end method

.method public oneLayerLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "OfferWallPlugin"

    const-string v1, "oneLayerLoadFailed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->oneOfferWallLayerLoadFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

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

    const-string v0, "OfferWallPlugin"

    const-string v1, "oneLayerLoadStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->oneOfferWallLayerStartLoad:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public oneLayerLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    const-string v0, "OfferWallPlugin"

    const-string v1, "oneLayerLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->oneOfferWallLayerLoaded:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public request()V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->mAdUnitId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tradplus/ads/unity/OfferWallPlugin;->requestOfferWall(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomParams(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setCustomParams: map"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfferWallPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->hashMap:Ljava/util/HashMap;
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

.method public setOfferWallUserId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setOfferWallUserId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfferWallPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->setUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUserIdFailed(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->setUserIdFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public setUserIdSuccess()V
    .locals 2

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->setUserIdSuccess:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    iget-object v1, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->mAdUnitId:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/unity/OfferWallPlugin;->show(Ljava/lang/String;)V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public spendCurrency(I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/OfferWallPlugin;->tpOfferWall:Lcom/tradplus/ads/open/offerwall/TPOfferWall;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->spendCurrency(I)V

    :cond_0
    return-void
.end method

.method public spendCurrencyFailed(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->spendCurrencyFailed:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public spendCurrencySuccess(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->spendCurrencySuccess:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method
