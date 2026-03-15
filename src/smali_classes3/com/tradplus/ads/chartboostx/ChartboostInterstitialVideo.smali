.class public Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;
.super Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;
.source "ChartboostInterstitialVideo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChartboostRewardedVideo"


# instance fields
.field private alwaysRewardUser:Z

.field private chartboostRewarded:Lcom/chartboost/sdk/ads/Rewarded;

.field private hasGrantedReward:Z

.field private location:Ljava/lang/String;

.field private mCallBackRouter:Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->hasGrantedReward:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->requestInterstitial()V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->hasGrantedReward:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->hasGrantedReward:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->location:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;)Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->mCallBackRouter:Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->alwaysRewardUser:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;)Lcom/chartboost/sdk/ads/Rewarded;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->chartboostRewarded:Lcom/chartboost/sdk/ads/Rewarded;

    return-object p0
.end method

.method private requestInterstitial()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->chartboostRewarded:Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Rewarded;->clearCache()V

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/ads/Rewarded;

    iget-object v1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->location:Ljava/lang/String;

    new-instance v2, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo$2;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo$2;-><init>(Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/ads/Rewarded;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V

    iput-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->chartboostRewarded:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Rewarded;->cache()V

    return-void
.end method


# virtual methods
.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ChartBoost"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->mName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->chartboostRewarded:Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Rewarded;->isCached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->isAdsTimeOut()Z

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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
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

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->location:Ljava/lang/String;

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
    iput-boolean v1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->alwaysRewardUser:Z

    :cond_2
    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->mName:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->getInstance()Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->mCallBackRouter:Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    iget-object v1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->location:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->addListener(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    new-instance v0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo$1;-><init>(Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;)V

    invoke-static {}, Lcom/tradplus/ads/chartboostx/CBInitManager;->getInstance()Lcom/tradplus/ads/chartboostx/CBInitManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tradplus/ads/chartboostx/CBInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method

.method public showAd()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->mCallBackRouter:Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    iget-object v1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->location:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->addShowListener(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->chartboostRewarded:Lcom/chartboost/sdk/ads/Rewarded;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Unspecified error."

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->chartboostRewarded:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Rewarded;->isCached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->chartboostRewarded:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Rewarded;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Didn\'t find valid adv.Show Failed"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :goto_0
    return-void
.end method
