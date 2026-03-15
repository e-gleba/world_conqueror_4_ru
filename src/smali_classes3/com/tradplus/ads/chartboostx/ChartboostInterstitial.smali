.class public Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;
.super Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;
.source "ChartboostInterstitial.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChartboostInterstitial"


# instance fields
.field private chartboostInterstitial:Lcom/chartboost/sdk/ads/Interstitial;

.field private location:Ljava/lang/String;

.field private mCallBackRouter:Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->requestInterstitial()V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->location:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->mCallBackRouter:Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)Lcom/chartboost/sdk/ads/Interstitial;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->chartboostInterstitial:Lcom/chartboost/sdk/ads/Interstitial;

    return-object p0
.end method

.method private requestInterstitial()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->chartboostInterstitial:Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Interstitial;->clearCache()V

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/ads/Interstitial;

    iget-object v1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->location:Ljava/lang/String;

    new-instance v2, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$2;-><init>(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/ads/Interstitial;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V

    iput-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->chartboostInterstitial:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Interstitial;->cache()V

    return-void
.end method


# virtual methods
.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ChartBoost"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->mName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->chartboostInterstitial:Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Interstitial;->isCached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->isAdsTimeOut()Z

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

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->location:Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->mName:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->getInstance()Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->mCallBackRouter:Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    iget-object v1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->location:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->addListener(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    new-instance v0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial$1;-><init>(Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;)V

    invoke-static {}, Lcom/tradplus/ads/chartboostx/CBInitManager;->getInstance()Lcom/tradplus/ads/chartboostx/CBInitManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tradplus/ads/chartboostx/CBInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method

.method public showAd()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->mCallBackRouter:Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;

    iget-object v1, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->location:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/chartboostx/InterstitialCallbackRouter;->addShowListener(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->chartboostInterstitial:Lcom/chartboost/sdk/ads/Interstitial;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Unspecified error."

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->chartboostInterstitial:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Interstitial;->isCached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->chartboostInterstitial:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Interstitial;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Didn\'t find valid adv.Show Failed"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :goto_0
    return-void
.end method
