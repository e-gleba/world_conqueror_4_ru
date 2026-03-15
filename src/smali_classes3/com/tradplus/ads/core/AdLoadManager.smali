.class public Lcom/tradplus/ads/core/AdLoadManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/core/AdLoadManager$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INTERSTITIAL_TIMEOUT_DELAY:I = 0xea60

.field private static final LOAD_STATUS_FAILED:I = 0x0

.field private static final LOAD_STATUS_HAS_CACHE:I = 0x2

.field private static final LOAD_STATUS_SUCCESS:I = 0x1

.field private static final LOAD_STATUS_TIMEOUT:I = 0x3


# instance fields
.field private cacheIndex:[I

.field private volatile currentIndex:I

.field private isloadAllNetwork:Z

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

.field private mMinCache:I

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

.field private mParallelNum:I

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

.field private noBidMode:Z

.field private op:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;IIILcom/tradplus/ads/base/common/LoadMode;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;III",
            "Lcom/tradplus/ads/base/common/LoadMode;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    iput p4, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getThresholdThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mThreadHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mOverTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    iput p5, p0, Lcom/tradplus/ads/core/AdLoadManager;->op:I

    iput-object p6, p0, Lcom/tradplus/ads/core/AdLoadManager;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    iput-boolean p7, p0, Lcom/tradplus/ads/core/AdLoadManager;->noBidMode:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdLoadManager;->startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/ads/core/AdLoadManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tradplus/ads/core/AdLoadManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/ads/core/AdLoadManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/core/AdLoadManager;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void
.end method

.method private checkParallelNum(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 2

    if-lez p1, :cond_0

    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    sub-int/2addr v0, p1

    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    if-le v1, v0, :cond_0

    iput v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    :cond_0
    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdLoadManager \u8be5\u8f6e\u5e76\u884c\u6570currentNume = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u5df2\u7f13\u5b58readyAdNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,\u6700\u5c0f\u7f13\u5b58\u6570MinCache :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    invoke-direct {p0, v0, p2}, Lcom/tradplus/ads/core/AdLoadManager;->loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private currentCache(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    sget-object v1, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->noBidMode:Z

    if-nez v0, :cond_0

    invoke-virtual {p3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->currentLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tradplus/ads/core/AdLoadManager;->getLoadSuccessNum()I

    move-result p1

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/tradplus/ads/core/AdLoadManager;->saveHighPrice(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "AdLoadManager currentCache = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinCache :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    sget-object v1, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    iget p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    if-ne v0, p2, :cond_2

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p2, v0, :cond_5

    iget p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->op:I

    invoke-static {p2}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/tradplus/ads/core/AdLoadManager;->loadAllNetwork(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return v2
.end method

.method private currentLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdLoadManager;->currentCache(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/core/AdLoadManager;->loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    :cond_0
    return-void
.end method

.method private endOverTimeRunnable(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mOverTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mOverTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

.method private getLoadSuccessNum()I
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

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
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    new-instance v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-direct {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "3"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tradplus/ads/core/AdLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "2"

    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1"

    invoke-static {v1, p1, p3}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    :cond_3
    :goto_2
    const/4 v2, 0x0

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget-object p4, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ne p2, p4, :cond_a

    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p5, :cond_5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_4

    :cond_5
    invoke-direct {p0}, Lcom/tradplus/ads/core/AdLoadManager;->getLoadSuccessNum()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/tradplus/ads/core/AdLoadManager;->loadAllNetwork(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object p2

    iget-object p4, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/tradplus/ads/core/AdCacheManager;->getBottomCacheAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object p2

    const-string p4, "11"

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->isBottomWaterfall()Z

    move-result p4

    if-eqz p4, :cond_7

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/tradplus/ads/core/cache/AdCache;->setEffectTime(J)V

    invoke-virtual {p3, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_7
    const-string p4, "1"

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIs_exclusive()I

    move-result p1

    if-ne p1, p5, :cond_9

    const-string p4, "105"

    :cond_9
    const-string p1, "AdLoadManager loadAdLoadFailed loadAllNetwork:"

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->op:I

    invoke-static {p1}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result p1

    iget p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->op:I

    invoke-direct {p0}, Lcom/tradplus/ads/core/AdLoadManager;->getLoadSuccessNum()I

    move-result p5

    invoke-virtual {p3, p4, p1, p2, p5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZII)V

    iget-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-static {p1, v0, p2, p3}, Lcom/tradplus/ads/core/HbTokenManager;->removeUnLoadBiddingPayload(Ljava/lang/String;ILjava/util/ArrayList;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_3
    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt p1, p2, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_4
    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/core/AdLoadManager;->loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private declared-synchronized loadAdLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ne v3, v1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/core/cache/AdCache;

    invoke-direct {v1}, Lcom/tradplus/ads/core/cache/AdCache;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/core/cache/AdCache;->setAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setAdObj(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/core/cache/AdCache;->setCallback(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/cache/AdCache;->setConfigBean(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/cache/AdCache;->setStatus(I)V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object p1

    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/tradplus/ads/core/AdCacheManager;->saveWaterfallCache(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;I)V

    invoke-virtual {p3, v0, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadNetWorkTimeoutSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdSourcePid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tradplus/ads/core/AdLoadManager;->endOverTimeRunnable(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/core/AdLoadManager;->saveHighPrice(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-static {v0}, Lcom/tradplus/ads/core/AdIntervalManager;->getInstance(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/AdIntervalManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tradplus/ads/core/AdIntervalManager;->loadWaterfallLoaded()V

    :cond_2
    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->op:I

    invoke-static {v1}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v1

    iget-object v4, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v4

    iget-object v5, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getMinCache()I

    move-result v1

    if-le v4, v1, :cond_3

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v4, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tradplus/ads/core/AdCacheManager;->removeEndCache(Ljava/lang/String;I)V

    :cond_3
    new-instance v5, Lcom/tradplus/ads/core/cache/AdCache;

    invoke-direct {v5}, Lcom/tradplus/ads/core/cache/AdCache;-><init>()V

    invoke-virtual {v5, p2}, Lcom/tradplus/ads/core/cache/AdCache;->setAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v5, p1}, Lcom/tradplus/ads/core/cache/AdCache;->setAdObj(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    invoke-virtual {v5, p3}, Lcom/tradplus/ads/core/cache/AdCache;->setCallback(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    invoke-virtual {v5, v0}, Lcom/tradplus/ads/core/cache/AdCache;->setConfigBean(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-virtual {v5, v2}, Lcom/tradplus/ads/core/cache/AdCache;->setStatus(I)V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v1, v5, v2}, Lcom/tradplus/ads/core/AdCacheManager;->saveWaterfallCache(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;I)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v6

    const-string v8, "1"

    const/4 v9, 0x0

    move-object v4, p3

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v3, p2, p3}, Lcom/tradplus/ads/core/HbTokenManager;->sendWinOrDisplayNotification(ZLcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/tradplus/ads/core/AdLoadManager;->getLoadSuccessNum()I

    move-result p2

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    sget-object v1, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    if-ne p2, v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_8

    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/tradplus/ads/core/AdLoadManager;->loadAllNetwork(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AdLoadManager loadAdLoaded tempHasCache:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ParallelNum:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", MinCache:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    if-ge p2, v0, :cond_9

    sub-int/2addr p2, v3

    add-int/2addr p1, p2

    if-ge p1, v0, :cond_9

    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/core/AdLoadManager;->loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
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

    new-instance v1, Lcom/tradplus/ads/core/AdLoadManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdLoadManager$1;-><init>(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadAdapterOnThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/core/AdLoadManager$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdLoadManager$2;-><init>(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized loadAllNetwork(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->isloadAllNetwork:Z

    if-nez v0, :cond_0

    const-string v0, "1"

    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->op:I

    invoke-static {v1}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result v1

    iget v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->op:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZII)V

    iget-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    iget v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1, p1}, Lcom/tradplus/ads/core/HbTokenManager;->removeUnLoadBiddingPayload(Ljava/lang/String;ILjava/util/ArrayList;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->isloadAllNetwork:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method private loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->cacheIndex:[I

    if-eqz v0, :cond_1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v5, "9"

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdLoadFailed(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_2
    const-string v5, "4"

    :goto_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1, v2, p2}, Lcom/tradplus/ads/core/AdLoadManager;->currentLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_7

    const-string v5, "13"

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lcom/tradplus/ads/core/HbTokenManager;->checkPayLoadInfoExist(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v5, "17"

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lcom/tradplus/ads/core/AdIntervalManager;->getInstance(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/AdIntervalManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdIntervalManager;->canLoadToWaterfall()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v5, "1107"

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/tradplus/ads/core/AdLoadManager$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tradplus/ads/core/AdLoadManager$a;-><init>(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setRequestId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_main_thread()I

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, p1, p2, v2}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdapterOnThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    return-void

    :cond_a
    invoke-direct {p0, p1, p2, v2}, Lcom/tradplus/ads/core/AdLoadManager;->loadAdapterOnMainThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    return-void
.end method

.method private saveHighPrice(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 11

    const-string v0, "BiddingPayload"

    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm_cny()D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice_cny()F

    move-result v6

    goto :goto_0

    :cond_1
    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    move v7, v1

    :cond_2
    :goto_1
    iget-object v8, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v8}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighPrice()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    invoke-virtual {v8, v5}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setHighPrice(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setHighaspid(Ljava/lang/String;)V

    :cond_4
    cmpl-float v9, v6, v3

    if-eqz v9, :cond_2

    invoke-virtual {v8, v6}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setPrice_cny(F)V

    goto :goto_1

    :cond_5
    const-string p1, "saveHighPrice beanPrice: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_6

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iget-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_a

    iget-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v4, v1

    :cond_9
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setSecondPrice(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setSecondAspid(Ljava/lang/String;)V

    :cond_a
    const-string p1, "saveSecondBeanPrice: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 4

    new-instance v0, Lcom/tradplus/ads/core/AdLoadManager$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tradplus/ads/core/AdLoadManager$3;-><init>(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getLoadTimeout()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getLoadTimeout()J

    move-result-wide p1

    const-wide/16 v1, 0x12c

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getLoadTimeout()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0xea60

    :goto_0
    const-string v1, "AdLoadManager startOverTimeRunnable timeout:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mOverTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkCacheIndex(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    sget-object v1, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->cacheIndex:[I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->cacheIndex:[I

    :cond_1
    invoke-direct {p0, v2, v1, p1}, Lcom/tradplus/ads/core/AdLoadManager;->currentCache(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->cacheIndex:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method loadWaterfall(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mLoadFinishLayers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mAdUnitId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/core/AdCacheManager;->sortWaterfallCacheByResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/core/AdLoadManager;->checkCacheIndex(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    if-lez v1, :cond_2

    iget v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    sub-int v3, v2, v1

    iget v4, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    if-lt v4, v2, :cond_1

    iput v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    :cond_2
    :goto_0
    iget v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mWaterfallBeans:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdLoadManager \u8be5\u8f6e\u5e76\u884c\u6570currentNume = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \u5df2\u7f13\u5b58readyAdNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,\u6700\u5c0f\u7f13\u5b58\u6570MinCache :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mMinCache:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    :goto_1
    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->mParallelNum:I

    if-ge v0, v1, :cond_4

    iget v1, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tradplus/ads/core/AdLoadManager;->currentIndex:I

    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/core/AdLoadManager;->loadLayerAd(ILcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
