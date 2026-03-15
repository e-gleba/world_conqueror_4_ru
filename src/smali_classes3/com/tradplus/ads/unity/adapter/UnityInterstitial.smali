.class public Lcom/tradplus/ads/unity/adapter/UnityInterstitial;
.super Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;
.source "UnityInterstitial.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UnityInterstitial"


# instance fields
.field private mCallbackRouter:Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

.field mIUnityAdsLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field mIUnityAdsShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

.field private mName:Ljava/lang/String;

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;-><init>()V

    new-instance v0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$2;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$2;-><init>(Lcom/tradplus/ads/unity/adapter/UnityInterstitial;)V

    iput-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mIUnityAdsLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    new-instance v0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$3;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$3;-><init>(Lcom/tradplus/ads/unity/adapter/UnityInterstitial;)V

    iput-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mIUnityAdsShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/unity/adapter/UnityInterstitial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/unity/adapter/UnityInterstitial;)Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mCallbackRouter:Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

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

    const-string v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "placementId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    invoke-super {p0}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->clean()V

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->placementId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mCallbackRouter:Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->removeListeners(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnityAds"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->placementId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->isAdsTimeOut()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->extrasAreValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->placementId:Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mName:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getInstance()Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mCallbackRouter:Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    iget-object v1, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->addListener(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    invoke-static {}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->getInstance()Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/unity/adapter/UnityInterstitial$1;-><init>(Lcom/tradplus/ads/unity/adapter/UnityInterstitial;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method

.method public showAd()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->placementId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mCallbackRouter:Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    iget-object v2, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-virtual {v1, v0, v2}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->addShowListener(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mCallbackRouter:Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    iget-object v1, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mCallbackRouter:Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;

    iget-object v1, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/unity/adapter/UnityInterstitialCallbackRouter;->getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Context is not Acvitiy context"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/unity/adapter/UnityInterstitial;->mIUnityAdsShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method
