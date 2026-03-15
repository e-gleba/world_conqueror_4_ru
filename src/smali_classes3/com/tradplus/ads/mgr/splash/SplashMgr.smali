.class public Lcom/tradplus/ads/mgr/splash/SplashMgr;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tradplus/ads/open/splash/SplashAdListener;

.field private b:Landroid/view/ViewGroup;

.field private c:Ljava/lang/String;

.field private d:Lcom/tradplus/ads/base/common/IntervalLock;

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tradplus/ads/open/DownloadListener;

.field private k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private l:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/tradplus/ads/core/track/LoadAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->n:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->o:Z

    new-instance v0, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/splash/SplashMgr$4;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->p:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    new-instance p1, Lcom/tradplus/ads/base/common/IntervalLock;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/base/common/IntervalLock;-><init>(J)V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:J

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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->p:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->p:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->m:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->m:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/splash/SplashMgr;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->p:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1, v1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const-string v0, "4"

    invoke-virtual {p1, v1, p2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frequency limited"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const-string v3, "5"

    if-nez v0, :cond_1

    const-string p1, "cache is null"

    invoke-virtual {v2, v1, p2, v3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v4

    instance-of v1, v4, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    if-nez v1, :cond_2

    instance-of v5, v4, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    if-nez v5, :cond_2

    instance-of v5, v4, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    if-nez v5, :cond_2

    const-string p1, "104"

    const-string v1, "cache is not splash"

    invoke-virtual {v2, v0, p2, p1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cache is not splash"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->i:Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    iget-object v5, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->f:Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_3
    const/4 v5, 0x1

    const-string v6, " not ready"

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v1, :cond_9

    move-object v1, v4

    check-cast v1, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    iget-object v9, v1, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    new-instance v10, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {v10, v2, v4}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v4, v10}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    invoke-virtual {v4}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2, v0, p2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v8}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;I)V

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_4
    if-nez v9, :cond_5

    const-string p1, "container view is null"

    invoke-virtual {v2, v0, p2, v3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " container view is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    new-instance p1, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {p1, v2, v1, p2}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance p1, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {p1, v2, v4}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->showAd()V

    goto :goto_2

    :cond_9
    instance-of v1, v4, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    if-eqz v1, :cond_b

    move-object p1, v4

    check-cast p1, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->isReady()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2, v0, p2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v1, v2, v4, p2}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance v1, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {v1, v2, v4}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->showAd()V

    goto :goto_2

    :cond_b
    move-object v3, p0

    move-object v5, v2

    move-object v6, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_c

    const-string p1, "1"

    invoke-virtual {v2, v0, p2, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object p1

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getCurrentConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TPSplash"

    invoke-static {p1, p0}, Lcom/tradplus/ads/base/common/Util;->printLongStringLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/common/TPCallbackManager;

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tradplus/ads/base/common/TPCallbackManager;-><init>(Ljava/lang/String;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPCallbackManager;->startCallbackRequest()V

    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->o:Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$3;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$3;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v1

    new-instance v2, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v2, p2, p1, p5}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b:Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {v1, p4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->beforeRender(Landroid/view/ViewGroup;)V

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->l:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :try_start_0
    const-string v3, "tp_native_splash_ad"

    invoke-static {v0, v3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;

    invoke-direct {v3, v0, v2}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " layout inflate exception"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return v5

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v6

    if-nez v6, :cond_a

    if-eqz v3, :cond_c

    new-instance v6, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-direct {v6, v0, v5}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v7

    const-string v8, "tp_action"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v7

    const-string v8, "tp_icon"

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v7

    const-string v8, "tp_image"

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v7

    const-string v8, "tp_title"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v7

    const-string v8, "tp_subtitle"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v7

    const-string v8, "tp_adchoices"

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v7

    const-string v8, "tp_adchoices_image"

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_8
    if-eqz v0, :cond_9

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_9
    iget-object v7, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v0, v7, p3, p2}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->setRenderAdView(Landroid/view/View;Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Landroid/view/ViewGroup;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v6

    if-ne v6, v2, :cond_b

    new-instance v6, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-direct {v6, v0, v2}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getRenderView()Landroid/view/View;

    move-result-object v0

    iget-object v7, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_c

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getMediaViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_3
    if-nez v4, :cond_d

    const-string p1, "102"

    const-string p4, "layout view is null"

    invoke-virtual {p2, p3, p5, p1, p4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " layout view is null"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p3, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0x11

    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    if-eqz p5, :cond_f

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p4, v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickAfterRender(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_11
    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return v2
.end method

.method static synthetic b(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/splash/SplashAdListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a:Lcom/tradplus/ads/open/splash/SplashAdListener;

    return-object p0
.end method

.method static synthetic c(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->n:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->m:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic d(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/base/common/IntervalLock;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d:Lcom/tradplus/ads/base/common/IntervalLock;

    return-object p0
.end method

.method static synthetic e(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic f(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->o:Z

    return p0
.end method

.method static synthetic g(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-object p0
.end method

.method static synthetic i(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->j:Lcom/tradplus/ads/open/DownloadListener;

    return-object p0
.end method


# virtual methods
.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    iget-wide v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g:J

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->entryScenario(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;J)V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCustomSplashAd()Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->p:Lcom/tradplus/ads/core/track/LoadAdListener;

    iget-object v4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadAdListener;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public getSplashAd()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkObjectAd()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->e:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d:Lcom/tradplus/ads/base/common/IntervalLock;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->tryLock()V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isReady(Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ISREADY_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->isBottomWaterfall()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    :goto_2
    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;I)V

    return v5
.end method

.method public loadAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/splash/SplashAdListener;IF)V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    if-nez p2, :cond_1

    new-instance p2, Lcom/tradplus/ads/open/splash/SplashAdListener;

    invoke-direct {p2}, Lcom/tradplus/ads/open/splash/SplashAdListener;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a:Lcom/tradplus/ads/open/splash/SplashAdListener;

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b:Landroid/view/ViewGroup;

    const-string v0, "tp_splash_container_id"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setId(I)V

    :cond_2
    invoke-direct {p0, p3}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(I)V

    iget-boolean p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->m:Z

    if-eqz p1, :cond_8

    const p1, 0x3dcccccd    # 0.1f

    cmpl-float p2, p4, p1

    if-lez p2, :cond_3

    sub-float/2addr p4, p1

    :cond_3
    new-instance p2, Ljava/lang/Float;

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p4, p4, v0

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2}, Ljava/lang/Float;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gtz p2, :cond_5

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object p4

    iget-object v5, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {p4, v5}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getMemoryConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    move-result v5

    cmpl-float v5, v5, p1

    invoke-virtual {p4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    move-result p4

    if-lez v5, :cond_4

    sub-float/2addr p4, p1

    :cond_4
    new-instance p1, Ljava/lang/Float;

    mul-float p4, p4, v0

    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/Float;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_5
    move-wide v5, v3

    :goto_0
    if-gtz p2, :cond_6

    cmp-long p1, v5, v3

    if-lez p1, :cond_8

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p4, Lcom/tradplus/ads/mgr/splash/SplashMgr$1;

    invoke-direct {p4, p0}, Lcom/tradplus/ads/mgr/splash/SplashMgr$1;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;)V

    if-lez p2, :cond_7

    goto :goto_1

    :cond_7
    move-wide v1, v5

    :goto_1
    invoke-virtual {p1, p4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-direct {p0, p3}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(I)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdIsLoading(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object p3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->o:Z

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object p2

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->c:Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->p:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p2, p4, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/core/AdMediationManager;->loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void

    :cond_b
    :goto_2
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_NULL_UNITID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/splash/SplashAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a:Lcom/tradplus/ads/open/splash/SplashAdListener;

    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->n:Z

    return-void
.end method

.method public setCustomParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->setUserLoadParam(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
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

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->i:Ljava/util/Map;

    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "tradplus"

    const-string v1, "SplashMgr setDefaultConfig config is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->c:Ljava/lang/String;

    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->j:Lcom/tradplus/ads/open/DownloadListener;

    return-void
.end method

.method public setNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->l:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->f:Ljava/lang/Object;

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/splash/SplashMgr$2;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
