.class public Lcom/tradplus/ads/core/BottomAdLoadManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/core/BottomAdLoadManager$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INTERSTITIAL_TIMEOUT_DELAY:I = 0xea60

.field private static final LOAD_STATUS_FAILED:I = 0x0

.field private static final LOAD_STATUS_HAS_CACHE:I = 0x2

.field private static final LOAD_STATUS_SUCCESS:I = 0x1


# instance fields
.field private bottomLoadedCallbackTime:F

.field private volatile currentIndex:I

.field private loadMode:Lcom/tradplus/ads/base/common/LoadMode;

.field private mAdUnitId:Ljava/lang/String;

.field private mLoadFinishLayers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOverTimeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
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

.field private op:I

.field private startLoadAdTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILcom/tradplus/ads/base/common/LoadMode;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;I",
            "Lcom/tradplus/ads/base/common/LoadMode;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getThresholdThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mThreadHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mOverTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput p3, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->op:I

    iput-object p4, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    const p1, 0x3dcccccd    # 0.1f

    sub-float p1, p5, p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    move p5, p1

    :cond_0
    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p5, p5, p1

    iput p5, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->bottomLoadedCallbackTime:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->startLoadAdTime:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/core/BottomAdLoadManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/BottomAdLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/ads/core/BottomAdLoadManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/core/BottomAdLoadManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/core/BottomAdLoadManager;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$500(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/BottomAdLoadManager;->saveBottomCache(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/ads/core/BottomAdLoadManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->startLoadAdTime:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;J)V

    return-void
.end method

.method static synthetic access$800(Lcom/tradplus/ads/core/BottomAdLoadManager;)J
    .locals 2

    invoke-direct {p0}, Lcom/tradplus/ads/core/BottomAdLoadManager;->getCallbackTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private currentLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    invoke-virtual {p3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->currentBottomLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private endOverTimeRunnable(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mOverTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mOverTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getCallbackTime()J
    .locals 8

    iget-wide v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->startLoadAdTime:J

    iget v2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->bottomLoadedCallbackTime:F

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sub-long/2addr v2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tradpluslog endTimeCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " loadTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    move-wide v4, v2

    :cond_0
    const-string v0, "tradpluslog callbackTime = "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-wide v4
.end method

.method private getErrorMessage()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {v0}, Lcom/tradplus/ads/base/common/TPError;-><init>()V

    const-string v1, "Network is unavailable."

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    const-string v1, "7"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPError;->getEmsg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private loadAd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 9

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/BottomAdLoadManager;->startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadNetWorkStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v5, "18"

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private declared-synchronized loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    move-object v1, p0

    move-object v0, p1

    monitor-enter p0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v3, v1, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    new-instance v4, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-direct {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, v1, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tradplus/ads/core/BottomAdLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadBottomNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V

    iget v0, v1, Lcom/tradplus/ads/core/BottomAdLoadManager;->currentIndex:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/tradplus/ads/core/BottomAdLoadManager;->currentIndex:I

    move-object v2, p3

    invoke-direct {p0, v0, p3}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized loadAdLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdSourcePid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/BottomAdLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v2

    const-string v4, "1"

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p4

    move-object v3, p2

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadBottomNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V
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

.method private loadAdapterOnMainThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/core/BottomAdLoadManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/core/BottomAdLoadManager$1;-><init>(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadAdapterOnThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/core/BottomAdLoadManager$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/core/BottomAdLoadManager$2;-><init>(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 10

    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    if-nez v1, :cond_1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, "9"

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "4"

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "4"

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1, p2}, Lcom/tradplus/ads/core/BottomAdLoadManager;->currentLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "13"

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_5
    invoke-static {v1}, Lcom/tradplus/ads/core/AdIntervalManager;->getInstance(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/AdIntervalManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdIntervalManager;->canLoadToWaterfall()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "1107"

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_6
    new-instance v0, Lcom/tradplus/ads/core/BottomAdLoadManager$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tradplus/ads/core/BottomAdLoadManager$a;-><init>(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    iget-object v2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setRequestId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setBottomWaterfall(Z)V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_main_thread()I

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1, p2, v1}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdapterOnThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    return-void

    :cond_7
    invoke-direct {p0, p1, p2, v1}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdapterOnMainThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    return-void
.end method

.method private saveBottomCache(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 4

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/core/cache/AdCache;

    invoke-direct {v1}, Lcom/tradplus/ads/core/cache/AdCache;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/core/cache/AdCache;->setAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setAdObj(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/core/cache/AdCache;->setCallback(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/cache/AdCache;->setConfigBean(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setStatus(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setBottomWaterfall(Z)V

    iget-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setLoadMode(Lcom/tradplus/ads/base/common/LoadMode;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {p0}, Lcom/tradplus/ads/core/BottomAdLoadManager;->getCallbackTime()J

    move-result-wide v2

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lcom/tradplus/ads/core/cache/AdCache;->setEffectTime(J)V

    invoke-virtual {p3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isLoadAllNetwork()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/tradplus/ads/core/cache/AdCache;->setEffectTime(J)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lcom/tradplus/ads/core/AdCacheManager;->saveBottomCache(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V

    return-object v1
.end method

.method private startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 5

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getLoadTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getLoadTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getLoadTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xea60

    :goto_0
    new-instance v2, Lcom/tradplus/ads/core/BottomAdLoadManager$3;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/tradplus/ads/core/BottomAdLoadManager$3;-><init>(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    const-string p1, "AdLoadManager startOverTimeRunnable timeout:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mOverTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method loadWaterfall(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->currentIndex:I

    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->currentIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager;->currentIndex:I

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void
.end method
