.class public Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

.field private b:Lcom/tradplus/ads/base/common/IntervalLock;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tradplus/ads/open/DownloadListener;

.field private h:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

.field private m:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private final n:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->i:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->k:Z

    new-instance v0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$3;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->m:Lcom/tradplus/ads/core/track/LoadAdListener;

    new-instance v0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$4;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$4;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->n:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    new-instance p1, Lcom/tradplus/ads/base/common/IntervalLock;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/base/common/IntervalLock;-><init>(J)V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;)Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->l:Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    return-object p1
.end method

.method private a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->m:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->m:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->j:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->j:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$2;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/interactive/InterActiveAdListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    return-object p0
.end method

.method static synthetic c(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->k:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->j:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic d(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/base/common/IntervalLock;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    return-object p0
.end method

.method static synthetic f(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->i:Z

    return p0
.end method

.method static synthetic g(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->h:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-object p0
.end method


# virtual methods
.method public getInterActiveAd()Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->d:Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;->getInterActiveView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->d:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->d:Landroid/view/View;

    return-object v0
.end method

.method public isReady()Z
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->c:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->tryLock()V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isReady(Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ISREADY_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

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
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->c:Z

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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;I)V

    return v5
.end method

.method public loadAd(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->h:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdIsLoading(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->i:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->m:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/AdMediationManager;->loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method public loadAd(Lcom/tradplus/ads/open/interactive/InterActiveAdListener;IF)V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->n:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    :cond_1
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    invoke-direct {p0, p2}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(I)V

    iget-boolean p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->j:Z

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

    iget-object v6, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

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

    new-instance v4, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$1;

    invoke-direct {v4, p0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$1;-><init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)V

    if-lez p3, :cond_6

    goto :goto_1

    :cond_6
    move-wide v2, v0

    :goto_1
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->loadAd(I)V

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

    iput-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->h:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/interactive/InterActiveAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->h:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->k:Z

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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->f:Ljava/util/Map;

    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->g:Lcom/tradplus/ads/open/DownloadListener;

    return-void
.end method

.method public showAd(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->m:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v0, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const-string v2, "4"

    const-string v3, "frequency limited"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frequency limited"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "5"

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->l:Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    if-nez v5, :cond_1

    const-string v0, "cache is null"

    invoke-virtual {v2, v1, p1, v4, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->l:Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v1

    :goto_0
    instance-of v5, v1, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    if-nez v5, :cond_3

    const-string v1, "104"

    const-string v3, "cache is not interactive"

    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cache is not interactive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->f:Ljava/util/Map;

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    move-object v5, v1

    check-cast v5, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    invoke-virtual {v5}, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;->isReady()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v0, p1, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not ready"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;I)V

    return-void

    :cond_4
    new-instance v3, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v3, v2, v1, p1}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->d:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v5}, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;->showAd()V

    const-string v1, "1"

    invoke-virtual {v2, v0, p1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    return-void
.end method
