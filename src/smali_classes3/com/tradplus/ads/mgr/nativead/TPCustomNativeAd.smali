.class public Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tradplus/ads/core/cache/AdCache;

.field private b:Ljava/lang/String;

.field private c:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    return-void
.end method

.method private a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method


# virtual methods
.method public getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getCustomNetworkId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomNetworkName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomNetworkObj()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNetworkObj()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCustomShowData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getDrawNativeAdList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v2

    new-instance v3, Lcom/tradplus/ads/core/track/ShowAdListener;

    iget-object v4, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v0, v4, v5}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    :try_start_0
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getMediaViews()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method public getDrawNativeAdObjectList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v2

    new-instance v3, Lcom/tradplus/ads/core/track/ShowAdListener;

    iget-object v4, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v0, v4, v5}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    :try_start_0
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getUnifiedDrawAdData()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method public getNativeAd()Lcom/tradplus/ads/base/bean/TPBaseAd;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getNativeAdView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    move-result-object v0

    return-object v0
.end method

.method public getTPAdInfo()Lcom/tradplus/ads/base/bean/TPAdInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAdxNetwork()Z
    .locals 3

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_adx()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->clean()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->onResume()V

    :cond_1
    return-void
.end method

.method public setCustomShowData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->d:Ljava/util/Map;

    return-void
.end method

.method public setDislikeListener(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$onDislikeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->setDislikeListener(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$onDislikeListener;)V

    :cond_1
    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adContainer is null"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p2

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " layout inflate exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;

    invoke-direct {p2, v0, v2}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->showAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$1;-><init>(Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAdOnMain(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    invoke-direct {p1, p2, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1, v1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const-string p2, "4"

    invoke-virtual {p1, v1, p3, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frequency limited"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v2

    invoke-virtual {v2, v0, p3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string p1, "5"

    invoke-virtual {v2, v1, p3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v3

    instance-of v4, v3, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    if-nez v4, :cond_3

    const-string p1, "104"

    const-string p2, "cache is not native"

    invoke-virtual {v2, v0, p3, p1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cache is not native"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->d:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v4

    new-instance v5, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v5, v2, v3, p3}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->beforeRender(Landroid/view/ViewGroup;)V

    :try_start_0
    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v3

    const-string v5, "tp_action"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    const-string v5, "tp_icon"

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    const-string v5, "tp_image"

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    const-string v5, "tp_title"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v3

    const-string v5, "tp_subtitle"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    const-string v5, "tp_adchoices"

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_c

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_b

    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getRenderView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_b
    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_c

    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getMediaViews()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_0
    if-nez v1, :cond_d

    const-string p1, "102"

    const-string p2, "layout view is null"

    invoke-virtual {v2, v0, p3, p1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " layout view is null"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickAfterRender(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    const-string p1, "1"

    invoke-virtual {v2, v0, p3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    return-void
.end method
