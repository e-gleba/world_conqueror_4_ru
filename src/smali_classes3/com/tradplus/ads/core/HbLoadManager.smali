.class public Lcom/tradplus/ads/core/HbLoadManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/core/HbLoadManager$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_INTERSTITIAL_TIMEOUT_DELAY:I = 0xea60


# instance fields
.field private cacheNum:I

.field private currentIndex:I

.field private hbCacheNum:I

.field private mAdUnitId:Ljava/lang/String;

.field private mLoadFinishLayers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mOverTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadHandler:Landroid/os/Handler;

.field private mWaterfallBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mAdUnitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/core/HbLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tradplus/ads/core/HbLoadManager;->cacheNum:I

    iput p4, p0, Lcom/tradplus/ads/core/HbLoadManager;->hbCacheNum:I

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getThresholdThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mThreadHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mOverTimeMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HbLoadManager;->loadHbWaterfall(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/HbLoadManager;->startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tradplus/ads/core/HbLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tradplus/ads/core/HbLoadManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HbLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/HbLoadManager;->loadAdLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void
.end method

.method private checkAndLoadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tradplus/ads/core/HbLoadManager;->getLoadSuccessNum()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "1"

    goto :goto_1

    :cond_0
    const-string p1, "11"

    :goto_1
    invoke-virtual {p2, p1, v1, v1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistHbCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/core/HbLoadManager;->loadHbLayerAd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, v3, p2}, Lcom/tradplus/ads/core/HbLoadManager;->checkIsOver(Lcom/tradplus/ads/core/cache/AdCache;ZLcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object p1

    if-nez p1, :cond_5

    iget p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v1, p2}, Lcom/tradplus/ads/core/HbLoadManager;->checkIsOver(Lcom/tradplus/ads/core/cache/AdCache;ZLcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void
.end method

.method private checkIsOver(Lcom/tradplus/ads/core/cache/AdCache;ZLcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HbLoadManager;->saveHighPrice(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    const-string p1, "1"

    const-string v0, "11"

    const/4 v1, 0x0

    if-nez p2, :cond_2

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object p2

    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    move-result p2

    iget v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->cacheNum:I

    if-ge p2, v2, :cond_0

    :goto_0
    iget p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/core/HbLoadManager;->checkAndLoadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void

    :cond_0
    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p3, p1, v1, v1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZII)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/tradplus/ads/core/HbLoadManager;->getLoadSuccessNum()I

    move-result p2

    iget v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->hbCacheNum:I

    if-ge p2, v2, :cond_3

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-virtual {p3, p1, v1, v1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZII)V

    return-void
.end method

.method private declared-synchronized endOverTimeRunnable(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mOverTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mOverTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getLoadSuccessNum()I
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private isFindWaterfall(Ljava/util/ArrayList;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private declared-synchronized loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/core/HbLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "1"

    invoke-static {v0, p1, p3}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    :cond_1
    const/4 v1, 0x0

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/core/HbLoadManager;->checkAndLoadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized loadAdLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdSourcePid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tradplus/ads/core/HbLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    new-instance v1, Lcom/tradplus/ads/core/cache/AdCache;

    invoke-direct {v1}, Lcom/tradplus/ads/core/cache/AdCache;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/core/cache/AdCache;->setAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setAdObj(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/core/cache/AdCache;->setCallback(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/cache/AdCache;->setConfigBean(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setStatus(I)V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object p1

    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/tradplus/ads/core/AdCacheManager;->saveHbCache(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {v0, p2, p3}, Lcom/tradplus/ads/core/HbTokenManager;->sendWinOrDisplayNotification(ZLcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v4

    const-string v6, "1"

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, v1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, p3}, Lcom/tradplus/ads/core/HbLoadManager;->checkIsOver(Lcom/tradplus/ads/core/cache/AdCache;ZLcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private loadAdapterOnThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/core/HbLoadManager$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/core/HbLoadManager$2;-><init>(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadHbLayerAd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 7

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v5, "13"

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/core/HbLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/tradplus/ads/core/HbLoadManager$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/tradplus/ads/core/HbLoadManager$a;-><init>(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->mAdUnitId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/tradplus/ads/core/HbLoadManager;->loadAdapterOnThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    return-void
.end method

.method private loadHbWaterfall(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->currentIndex:I

    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mLoadFinishLayers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/core/HbLoadManager;->checkAndLoadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private saveHighPrice(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_2
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setHighPrice(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setHighaspid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private declared-synchronized startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tradplus/ads/core/HbLoadManager$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tradplus/ads/core/HbLoadManager$3;-><init>(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mThreadHandler:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager;->mOverTimeMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method protected loadHbAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/core/HbLoadManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/core/HbLoadManager$1;-><init>(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    return-void
.end method
