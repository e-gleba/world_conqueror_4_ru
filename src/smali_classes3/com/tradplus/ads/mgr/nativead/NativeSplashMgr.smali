.class public Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tradplus/ads/base/bean/TPBaseAd;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/FrameLayout;

.field private d:Z

.field private e:J

.field private f:Ljava/lang/Object;

.field private g:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

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

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->f:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->l:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->n:Z

    new-instance v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$4;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    new-instance v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$5;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$5;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->p:Ljava/lang/Runnable;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->e:J

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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdIsLoading(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->l:Z

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/AdMediationManager;->loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/common/TPCallbackManager;

    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tradplus/ads/base/common/TPCallbackManager;-><init>(Ljava/lang/String;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPCallbackManager;->startCallbackRequest()V

    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->l:Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$3;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$3;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->m:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->m:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->m:Z

    return-void
.end method

.method static synthetic b(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    return-object p0
.end method

.method static synthetic d(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->n:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->m:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic e(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->l:Z

    return p0
.end method

.method static synthetic f(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->l:Z

    return v0
.end method

.method static synthetic g(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->g:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->isClose()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/mgr/nativead/views/CountDownView;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->g:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    return-object p0
.end method

.method static synthetic i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-object p0
.end method

.method static synthetic j(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->j:Lcom/tradplus/ads/open/DownloadListener;

    return-object p0
.end method

.method static synthetic k(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(I)V

    return-void
.end method


# virtual methods
.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    iget-wide v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->e:J

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->entryScenario(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;J)V

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2}, Lcom/tradplus/ads/mgr/a/b;->b(Ljava/lang/String;I)Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getNativeSplashAd()Lcom/tradplus/ads/base/bean/TPBaseAd;
    .locals 8

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    instance-of v4, v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v4

    sget-object v5, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " cache is not native"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    new-instance v4, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v4, v2, v0, v1}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance v1, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {v1, v2, v0}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    :cond_2
    return-object v3
.end method

.method public isReady()Z
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getIncludeBottomReadyNum(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(ZLcom/tradplus/ads/open/nativead/NativeSplashAdListener;IF)V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    if-nez p2, :cond_1

    new-instance p2, Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    invoke-direct {p2}, Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d:Z

    invoke-direct {p0, p3}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(I)V

    iget-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->m:Z

    if-eqz p1, :cond_7

    const p1, 0x3dcccccd    # 0.1f

    cmpl-float p2, p4, p1

    if-lez p2, :cond_2

    sub-float/2addr p4, p1

    :cond_2
    new-instance p2, Ljava/lang/Float;

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p4, p4, v0

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2}, Ljava/lang/Float;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gtz p2, :cond_4

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object p4

    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {p4, v5}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getMemoryConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    move-result v5

    cmpl-float v5, v5, p1

    invoke-virtual {p4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    move-result p4

    if-lez v5, :cond_3

    sub-float/2addr p4, p1

    :cond_3
    new-instance p1, Ljava/lang/Float;

    mul-float p4, p4, v0

    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/Float;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_4
    move-wide v5, v3

    :goto_0
    if-gtz p2, :cond_5

    cmp-long p1, v5, v3

    if-lez p1, :cond_7

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p4, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$1;

    invoke-direct {p4, p0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$1;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)V

    if-lez p2, :cond_6

    goto :goto_1

    :cond_6
    move-wide v1, v5

    :goto_1
    invoke-virtual {p1, p4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-direct {p0, p3}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(I)V

    return-void

    :cond_8
    :goto_2
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_NULL_UNITID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/bean/TPBaseAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->clean()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->stopRefreshAd()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/bean/TPBaseAd;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/bean/TPBaseAd;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public reload()V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/a/b;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public safeShowAd()V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$2;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$2;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->n:Z

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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i:Ljava/util/Map;

    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->j:Lcom/tradplus/ads/open/DownloadListener;

    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->f:Ljava/lang/Object;

    return-void
.end method

.method public showAd()V
    .locals 10

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    invoke-direct {v0}, Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

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
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {v0, v2, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const-string v1, "4"

    invoke-virtual {v0, v2, v2, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " frequency limited"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    check-cast v3, Lcom/tradplus/ads/open/nativead/TPNativeSplash;

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->getNativeAdRender()Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    move-result-object v3

    if-nez v3, :cond_3

    :try_start_0
    const-string v3, "tp_native_splash_ad"

    invoke-static {v0, v3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;

    invoke-direct {v3, v0, v1}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " layout inflate exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v4, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string v0, "5"

    const-string v1, "cache is null"

    invoke-virtual {v4, v2, v2, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v5

    instance-of v6, v5, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    if-nez v6, :cond_5

    const-string v0, "104"

    const-string v3, "cache is not native"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cache is not native"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v6, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i:Ljava/util/Map;

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v6

    new-instance v7, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v7, v4, v5, v2}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Lcom/tradplus/ads/base/bean/TPBaseAd;->beforeRender(Landroid/view/ViewGroup;)V

    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->f:Ljava/lang/Object;

    if-eqz v7, :cond_6

    invoke-virtual {v6, v7}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_6
    :try_start_1
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_f

    if-eqz v3, :cond_11

    new-instance v7, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-direct {v7, v0, v8}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v8

    const-string v9, "tp_action"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v8

    const-string v9, "tp_icon"

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v8

    const-string v9, "tp_image"

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v8

    const-string v9, "tp_title"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v8

    const-string v9, "tp_subtitle"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v8

    const-string v9, "tp_adchoices"

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v8

    const-string v9, "tp_adchoices_image"

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_d
    if-eqz v0, :cond_e

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_e
    iget-object v8, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v0, v8, v1, v4}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->setRenderAdView(Landroid/view/View;Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_2

    :cond_f
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_10

    new-instance v7, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-direct {v7, v0, v9}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;-><init>(Landroid/content/Context;I)V

    iput-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->g:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getRenderView()Landroid/view/View;

    move-result-object v0

    iget-object v8, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    goto :goto_1

    :cond_10
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_11

    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getMediaViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_12

    const-string v0, "102"

    const-string v3, "layout view is null"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " layout view is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_15
    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v0, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    if-eqz v3, :cond_16

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickAfterRender(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_16
    const-string v0, "1"

    invoke-virtual {v4, v1, v2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopRefreshAd()V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
