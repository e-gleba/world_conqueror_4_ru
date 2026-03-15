.class public Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

.field private b:Lcom/tradplus/ads/base/common/IntervalLock;

.field private c:Z

.field private d:J

.field private e:Landroid/view/ViewGroup;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private i:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private j:Z

.field private k:Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;

.field private l:Z

.field private m:Z

.field private n:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private final o:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->j:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->m:Z

    new-instance v0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$3;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->n:Lcom/tradplus/ads/core/track/LoadAdListener;

    new-instance v0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$4;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$4;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->o:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    new-instance p1, Lcom/tradplus/ads/base/common/IntervalLock;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/base/common/IntervalLock;-><init>(J)V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->d:J

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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->n:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->n:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->l:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->l:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/common/TPCallbackManager;

    iget-object p0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tradplus/ads/base/common/TPCallbackManager;-><init>(Ljava/lang/String;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPCallbackManager;->startCallbackRequest()V

    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->j:Z

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v1

    const-string v2, "MediaVideoMgr onAdLoaded set loading false"

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v2, "MediaVideoMgr onAdLoaded set loadSuccessButNotShow true"

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$2;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    return-object p0
.end method

.method static synthetic c(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->m:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->l:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic d(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/base/common/IntervalLock;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    return-object p0
.end method

.method static synthetic e(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic f(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->k:Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;

    return-object p0
.end method

.method static synthetic g(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->j:Z

    return p0
.end method

.method static synthetic i(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->j:Z

    return v0
.end method

.method static synthetic j(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->i:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-object p0
.end method


# virtual methods
.method public clearCacheAd()V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/core/AdCacheManager;->removeEndCache(Ljava/lang/String;I)V

    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    iget-wide v2, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->d:J

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->entryScenario(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;J)V

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2}, Lcom/tradplus/ads/mgr/a/b;->b(Ljava/lang/String;I)Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getAdDisplayContainer()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

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

.method public getVideoAd()Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->n:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v0, v3}, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object v1
.end method

.method public isReady()Z
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->c:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->tryLock()V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isReady(Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ISREADY_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

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
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->c:Z

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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;I)V

    return v5
.end method

.method public loadAd(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->i:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdIsLoading(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const-string v1, "MediaVideoMgr loadAd setLoading true"

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v1, "MediaVideoMgr loadAd set hasCallBackToDeveloper false"

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->j:Z

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->n:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/AdMediationManager;->loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method public loadAd(Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;IF)V
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->o:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    :cond_1
    iput-object p3, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->f:Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->e:Landroid/view/ViewGroup;

    const-string p3, "tp_mediavideo_container_id"

    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setId(I)V

    :cond_2
    invoke-direct {p0, p4}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(I)V

    iget-boolean p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->l:Z

    if-eqz p1, :cond_8

    const p1, 0x3dcccccd    # 0.1f

    cmpl-float p2, p5, p1

    if-lez p2, :cond_3

    sub-float/2addr p5, p1

    :cond_3
    new-instance p2, Ljava/lang/Float;

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float p5, p5, p3

    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2}, Ljava/lang/Float;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_5

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object p5

    iget-object v4, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    invoke-virtual {p5, v4}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getMemoryConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    move-result v4

    cmpl-float v4, v4, p1

    invoke-virtual {p5}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    move-result p5

    if-lez v4, :cond_4

    sub-float/2addr p5, p1

    :cond_4
    new-instance p1, Ljava/lang/Float;

    mul-float p5, p5, p3

    invoke-direct {p1, p5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/Float;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    move-wide v4, v2

    :goto_0
    if-gtz p2, :cond_6

    cmp-long p1, v4, v2

    if-lez p1, :cond_8

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$1;

    invoke-direct {p3, p0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$1;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)V

    if-lez p2, :cond_7

    goto :goto_1

    :cond_7
    move-wide v0, v4

    :goto_1
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {p0, p4}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->loadAd(I)V

    return-void

    :cond_9
    :goto_2
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_NULL_UNITID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->i:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->e:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->k:Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->i:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->m:Z

    return-void
.end method

.method public setContentProgress(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->g:Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->setUserLoadParam(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setIMAEventListener(Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->k:Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;

    return-void
.end method
