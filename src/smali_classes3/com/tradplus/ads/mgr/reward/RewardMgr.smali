.class public Lcom/tradplus/ads/mgr/reward/RewardMgr;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tradplus/ads/open/reward/RewardAdListener;

.field private b:Lcom/tradplus/ads/base/common/IntervalLock;

.field private c:Z

.field private d:J

.field private e:Ljava/lang/Object;

.field private f:Lcom/tradplus/ads/open/RewardAdExListener;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tradplus/ads/open/DownloadListener;

.field private j:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private final o:Lcom/tradplus/ads/open/reward/RewardAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->k:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->m:Z

    new-instance v0, Lcom/tradplus/ads/mgr/reward/RewardMgr$4;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/reward/RewardMgr$4;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->n:Lcom/tradplus/ads/core/track/LoadAdListener;

    new-instance v0, Lcom/tradplus/ads/mgr/reward/RewardMgr$5;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/reward/RewardMgr$5;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->o:Lcom/tradplus/ads/open/reward/RewardAdListener;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    new-instance p1, Lcom/tradplus/ads/base/common/IntervalLock;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/base/common/IntervalLock;-><init>(J)V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->d:J

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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->n:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->n:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->l:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->l:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/base/common/TPCallbackManager;

    iget-object p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tradplus/ads/base/common/TPCallbackManager;-><init>(Ljava/lang/String;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPCallbackManager;->startCallbackRequest()V

    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->k:Z

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v1

    const-string v2, "RewardMgr onAdLoaded set loading false"

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v2, "RewardMgr onAdLoaded set loadSuccessButNotShow true"

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$3;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr$3;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/reward/RewardAdListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a:Lcom/tradplus/ads/open/reward/RewardAdListener;

    return-object p0
.end method

.method static synthetic c(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->m:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->l:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic d(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/base/common/IntervalLock;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    return-object p0
.end method

.method static synthetic e(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->k:Z

    return p0
.end method

.method static synthetic f(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->j:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-object p0
.end method

.method static synthetic h(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/RewardAdExListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->f:Lcom/tradplus/ads/open/RewardAdExListener;

    return-object p0
.end method

.method static synthetic i(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/DownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->i:Lcom/tradplus/ads/open/DownloadListener;

    return-object p0
.end method


# virtual methods
.method public clearCacheAd()V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/core/AdCacheManager;->removeEndCache(Ljava/lang/String;I)V

    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    iget-wide v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->d:J

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->entryScenario(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;J)V

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2}, Lcom/tradplus/ads/mgr/a/b;->b(Ljava/lang/String;I)Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCustomRewardAd()Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->n:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v0, v3}, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object v1
.end method

.method public getRewardAd()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->c:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->tryLock()V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isReady(Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ISREADY_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

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
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->c:Z

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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;I)V

    return v5
.end method

.method public loadAd(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->j:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdIsLoading(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const-string v1, "RewardMgr loadAd setLoading true"

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v1, "RewardMrg loadAd set hasCallBackToDeveloper false"

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->k:Z

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->n:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/AdMediationManager;->loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method public loadAd(Lcom/tradplus/ads/open/reward/RewardAdListener;IF)V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->o:Lcom/tradplus/ads/open/reward/RewardAdListener;

    :cond_1
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a:Lcom/tradplus/ads/open/reward/RewardAdListener;

    invoke-direct {p0, p2}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(I)V

    iget-boolean p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->l:Z

    if-eqz p1, :cond_7

    const p1, 0x3dcccccd    # 0.1f

    cmpl-float v0, p3, p1

    if-lez v0, :cond_2

    sub-float/2addr p3, p1

    :cond_2
    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p3, p3, v1

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-gtz p3, :cond_4

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v6, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getMemoryConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    move-result v6

    cmpl-float v6, v6, p1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    move-result v0

    if-lez v6, :cond_3

    sub-float/2addr v0, p1

    :cond_3
    new-instance p1, Ljava/lang/Float;

    mul-float v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/Float;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    if-gtz p3, :cond_5

    cmp-long p1, v0, v4

    if-lez p1, :cond_7

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v4, Lcom/tradplus/ads/mgr/reward/RewardMgr$1;

    invoke-direct {v4, p0}, Lcom/tradplus/ads/mgr/reward/RewardMgr$1;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr;)V

    if-lez p3, :cond_6

    goto :goto_1

    :cond_6
    move-wide v2, v0

    :goto_1
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->loadAd(I)V

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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a:Lcom/tradplus/ads/open/reward/RewardAdListener;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->j:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public reload()V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/a/b;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public safeShowAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/reward/RewardMgr$2;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/reward/RewardAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a:Lcom/tradplus/ads/open/reward/RewardAdListener;

    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->j:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->m:Z

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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/util/Map;

    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->i:Lcom/tradplus/ads/open/DownloadListener;

    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->e:Ljava/lang/Object;

    return-void
.end method

.method public setRewardAdExListener(Lcom/tradplus/ads/open/RewardAdExListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->f:Lcom/tradplus/ads/open/RewardAdExListener;

    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    const-string p1, "RewardMgr showAd set loadSuccessButNotShow false"

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->n:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1, v0, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const-string v1, "4"

    const-string v2, "frequency limited"

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frequency limited"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v3, "5"

    if-nez p1, :cond_1

    const-string p1, "cache is null"

    invoke-virtual {v1, v0, p2, v3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    instance-of v4, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    if-nez v4, :cond_2

    const-string v0, "104"

    const-string v2, "cache is not reward"

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cache is not reward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h:Ljava/util/Map;

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    move-object v4, v0

    check-cast v4, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    iget-object v5, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->e:Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->isReady()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, p1, p2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;I)V

    return-void

    :cond_4
    new-instance v2, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v2, v1, v0, p2}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance v2, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {v2, v1, v0}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    invoke-virtual {v4}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->showAd()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPSensorManager;->getInstance()Lcom/tradplus/ads/base/common/TPSensorManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    new-instance v5, Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-direct {v5, v3, v4}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    iput-object p2, v5, Lcom/tradplus/ads/base/bean/TPAdInfo;->sceneId:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getRewardedInfo()Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;->getMonetaryName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getRewardedInfo()Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;->getMonetary()I

    move-result v3

    iput v3, v5, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardNumber:I

    :cond_5
    invoke-virtual {v2, v5}, Lcom/tradplus/ads/base/common/TPSensorManager;->registerSensor(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    const-string v2, "1"

    invoke-virtual {v1, p1, p2, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    return-void
.end method
