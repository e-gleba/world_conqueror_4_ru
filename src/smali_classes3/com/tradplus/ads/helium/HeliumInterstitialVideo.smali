.class public Lcom/tradplus/ads/helium/HeliumInterstitialVideo;
.super Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;
.source "HeliumInterstitialVideo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HeliumRewardVideo"


# instance fields
.field private alwaysRewardUser:Z

.field private hasGrantedReward:Z

.field private isBiddingLoaded:Z

.field private isC2SBidding:Z

.field private mHeliumReward:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

.field private mName:Ljava/lang/String;

.field private mPlacementId:Ljava/lang/String;

.field private onC2STokenListener:Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->hasGrantedReward:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->requestInterstitialVideo(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;Lcom/tradplus/ads/base/common/TPError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->onLoadFailed(Lcom/tradplus/ads/base/common/TPError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->alwaysRewardUser:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->alwaysRewardUser:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->hasGrantedReward:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->isC2SBidding:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->onC2STokenListener:Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mHeliumReward:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    return-object p1
.end method

.method static synthetic access$702(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->isBiddingLoaded:Z

    return p1
.end method

.method private onLoadFailed(Lcom/tradplus/ads/base/common/TPError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tpError",
            "code",
            "msg"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->isC2SBidding:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->onC2STokenListener:Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;->onC2SBiddingFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_2
    return-void
.end method

.method private requestInterstitialVideo(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->isC2SBidding:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->isBiddingLoaded:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mHeliumReward:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->setNetworkObjectAd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;

    iget-object v1, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mPlacementId:Ljava/lang/String;

    new-instance v2, Lcom/chartboost/heliumsdk/domain/Keywords;

    invoke-direct {v2}, Lcom/chartboost/heliumsdk/domain/Keywords;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;-><init>(Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/Keywords;)V

    new-instance v1, Lcom/tradplus/ads/helium/HeliumInterstitialVideo$2;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/helium/HeliumInterstitialVideo$2;-><init>(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;)V

    new-instance v2, Lcom/tradplus/ads/helium/HeliumInterstitialVideo$3;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/helium/HeliumInterstitialVideo$3;-><init>(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;)V

    invoke-static {p1, v0, v1, v2}, Lcom/chartboost/heliumsdk/HeliumSdk;->loadFullscreenAdFromJava(Landroid/content/Context;Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadListener;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mHeliumReward:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mHeliumReward:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    :cond_0
    return-void
.end method

.method public getC2SBidding(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "localParams",
            "tpParams",
            "onC2STokenListener"
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
            ">;",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;",
            ")V"
        }
    .end annotation

    iput-object p4, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->onC2STokenListener:Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->isC2SBidding:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Helium"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/chartboost/heliumsdk/HeliumSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mHeliumReward:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->isAdsTimeOut()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
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

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->onC2STokenListener:Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mPlacementId:Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mName:Ljava/lang/String;

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
    iput-boolean v1, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->alwaysRewardUser:Z

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/helium/HeliumInitManager;->getInstance()Lcom/tradplus/ads/helium/HeliumInitManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/helium/HeliumInterstitialVideo$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/helium/HeliumInterstitialVideo$1;-><init>(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tradplus/ads/helium/HeliumInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_3
    new-instance p1, Lcom/tradplus/ads/base/common/TPError;

    const-string p2, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p1, p2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    invoke-direct {p0, p1, p2, p2}, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->onLoadFailed(Lcom/tradplus/ads/base/common/TPError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showAd()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mHeliumReward:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Didn\'t find valid adv.Show Failed"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Context == null"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->mHeliumReward:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    new-instance v2, Lcom/tradplus/ads/helium/HeliumInterstitialVideo$4;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/helium/HeliumInterstitialVideo$4;-><init>(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;)V

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->showFullscreenAdFromJava(Landroid/content/Context;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdShowListener;)V

    return-void
.end method
