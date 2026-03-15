.class public Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tradplus/ads/core/cache/AdCache;

.field private b:Ljava/lang/String;

.field private c:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/Map;
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    return-void
.end method


# virtual methods
.method public getAdDisplayContainer()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

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

.method public getCustomNetworkObj()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->e:Ljava/util/Map;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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

    iput-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->pause()V

    :cond_1
    return-void
.end method

.method public registerFriendlyObstruction(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerFriendlyObstruction(Landroid/view/View;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->resume()V

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

    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->e:Ljava/util/Map;

    return-void
.end method

.method public setIMAEventListener(Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->setOnIMAEventListener(Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;)V

    :cond_1
    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->d:Ljava/lang/Object;

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const-string v2, "5"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3, p1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object v4

    iget-object v5, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {v0, v3, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const-string v1, "4"

    invoke-virtual {v0, v3, p1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frequency limited"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v3

    instance-of v4, v3, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    if-nez v4, :cond_3

    const-string v2, "104"

    const-string v3, "cache is not mediavideo"

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cache is not mediavideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    iget-object v6, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->d:Ljava/lang/Object;

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->isReady()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1, v0, p1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not ready"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->e:Ljava/util/Map;

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    new-instance v2, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v2, v1, v3, p1}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->start()V

    const-string v2, "1"

    invoke-virtual {v1, v0, p1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterAllFriendlyObstructions()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->unregisterAllFriendlyObstructions()V

    :cond_1
    return-void
.end method
