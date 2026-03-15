.class public Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;
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

.field private e:Ljava/lang/Object;

.field private f:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadAdListener;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    iput-object p4, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1, v1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const-string v0, "4"

    invoke-virtual {p1, v1, p2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frequency limited"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v0, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {v0, v2, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const-string v3, "5"

    if-nez v2, :cond_2

    const-string p1, "cache is null"

    invoke-virtual {v0, v1, p2, v3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v2

    instance-of v4, v2, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    if-nez v4, :cond_3

    instance-of v5, v2, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    if-nez v5, :cond_3

    instance-of v5, v2, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    if-nez v5, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const-string v1, "104"

    const-string v2, "cache is not splash"

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cache is not splash"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->d:Ljava/util/Map;

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    iget-object v5, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->e:Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_4
    const-string v5, " not ready"

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-eqz v4, :cond_a

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    move-object v4, v2

    check-cast v4, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    iget-object v8, v4, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    new-instance v9, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {v9, v0, v2}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v2, v9}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0, v1, p2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v6}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_5
    if-nez v8, :cond_6

    const-string p1, "container view is null"

    invoke-virtual {v0, v1, p2, v3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " container view is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    new-instance p1, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {p1, v0, v4, p2}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance p1, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {p1, v0, v2}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    invoke-virtual {v4}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->showAd()V

    goto/16 :goto_8

    :cond_a
    instance-of v4, v2, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    if-eqz v4, :cond_c

    iget-object p1, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    move-object v1, v2

    check-cast v1, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->isReady()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0, p1, p2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_b
    new-instance p1, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {p1, v0, v2, p2}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance p1, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {p1, v0, v2}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->showAd()V

    goto/16 :goto_8

    :cond_c
    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v5

    new-instance v6, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v6, v0, v2, p2}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->g:Landroid/view/ViewGroup;

    :cond_d
    invoke-virtual {v5, p1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->beforeRender(Landroid/view/ViewGroup;)V

    const-string v2, "layout_inflater"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v6, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->f:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    if-nez v6, :cond_e

    :try_start_0
    const-string v6, "tp_native_splash_ad"

    invoke-static {v4, v6}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v6, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;

    invoke-direct {v6, v4, v2}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " layout inflate exception"

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    :goto_4
    :try_start_1
    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_17

    if-eqz v6, :cond_19

    new-instance v2, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-direct {v2, v4, v8}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v8

    const-string v9, "tp_action"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v8

    const-string v9, "tp_icon"

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v8

    const-string v9, "tp_image"

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v8

    const-string v9, "tp_title"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v8

    const-string v9, "tp_subtitle"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v8

    const-string v9, "tp_adchoices"

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v8

    const-string v9, "tp_adchoices_image"

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_15
    if-eqz v4, :cond_16

    move-object v8, v4

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_16
    iget-object v8, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v4, v8, v3, v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->setRenderAdView(Landroid/view/View;Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_6

    :cond_17
    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_18

    new-instance v2, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-direct {v2, v4, v9}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getRenderView()Landroid/view/View;

    move-result-object v4

    iget-object v8, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    goto :goto_5

    :cond_18
    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getMediaViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_6

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_19
    :goto_6
    if-nez v1, :cond_1a

    const-string p1, "102"

    const-string v1, "layout view is null"

    invoke-virtual {v0, v3, p2, p1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " layout view is null"

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_1d
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickAfterRender(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_1e
    :goto_8
    iget-object p1, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const-string v1, "1"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object p1

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getCurrentConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TPSplash"

    invoke-static {p1, p0}, Lcom/tradplus/ads/base/common/Util;->printLongStringLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomNetworkName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkName()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getSplashAd()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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

.method public getTPAdInfo()Lcom/tradplus/ads/base/bean/TPAdInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAdxNetwork()Z
    .locals 3

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

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

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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

    iput-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->d:Ljava/util/Map;

    return-void
.end method

.method public setNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->f:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->e:Ljava/lang/Object;

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;->showAd(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd$1;-><init>(Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
