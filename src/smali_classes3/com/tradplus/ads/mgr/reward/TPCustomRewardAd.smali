.class public Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    return-void
.end method


# virtual methods
.method public getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomNetworkName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomNetworkObj()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getTPAdInfo()Lcom/tradplus/ads/base/bean/TPAdInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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

    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->d:Ljava/util/Map;

    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->e:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    const-string p1, "RewardMgr showAd set loadSuccessButNotShow false"

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frequency limited"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v3, "5"

    if-nez p1, :cond_2

    const-string p1, "cache is null"

    invoke-virtual {v1, v0, p2, v3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    instance-of v4, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    if-nez v4, :cond_3

    const-string v0, "104"

    const-string v2, "cache is not reward"

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cache is not reward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->d:Ljava/util/Map;

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    move-object v4, v0

    check-cast v4, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    iget-object v5, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->e:Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->isReady()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, p1, p2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/mgr/a/b;->a()Lcom/tradplus/ads/mgr/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/tradplus/ads/mgr/a/b;->a(Ljava/lang/String;I)V

    return-void

    :cond_5
    new-instance v2, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v2, v1, v0, p2}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance v2, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {v2, v1, v0}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    invoke-virtual {v4}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->showAd()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPSensorManager;->getInstance()Lcom/tradplus/ads/base/common/TPSensorManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    new-instance v5, Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-direct {v5, v3, v4}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    iput-object p2, v5, Lcom/tradplus/ads/base/bean/TPAdInfo;->sceneId:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v3

    if-eqz v3, :cond_6

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

    :cond_6
    invoke-virtual {v2, v5}, Lcom/tradplus/ads/base/common/TPSensorManager;->registerSensor(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    const-string v2, "1"

    invoke-virtual {v1, p1, p2, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    return-void
.end method
