.class final Lcom/tradplus/ads/core/HbTokenManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbTokenManager;->startRequestToken(Ljava/util/ArrayList;DLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic d:Lcom/tradplus/ads/core/HbTokenManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Ljava/util/ArrayList;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->d:Lcom/tradplus/ads/core/HbTokenManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    iput-object p3, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final biddingEnd()V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getBiddingwaterfall()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v1}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    new-instance v3, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;

    invoke-direct {v3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;-><init>()V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setId(I)V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setValue(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "102"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v6, v5}, Lcom/tradplus/ads/core/HbTokenManager;->access$100(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v4, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;

    invoke-direct {v4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;-><init>()V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setId(I)V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setValue(Ljava/lang/String;)V

    sget-object v6, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object v7, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v7}, Lcom/tradplus/ads/core/HbTokenManager;->access$200(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/common/LoadMode;

    move-result-object v7

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v6}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setBid_cache(I)V

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-static {v4, v2, v3}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v2}, Lcom/tradplus/ads/core/HbTokenManager;->access$300(Lcom/tradplus/ads/core/HbTokenManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager;->hasBiddingAdByCachesList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v2}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v5, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object v6, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v6}, Lcom/tradplus/ads/core/HbTokenManager;->access$200(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/common/LoadMode;

    move-result-object v6

    if-eq v5, v6, :cond_7

    iget-object v5, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v5}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v6, v5}, Lcom/tradplus/ads/core/HbTokenManager;->access$100(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;

    invoke-direct {v6}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;-><init>()V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setId(I)V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setValue(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setBid_cache(I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setC2sAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-static {v4, v2, v5}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getC2sadsourceplacements()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getAdsourceplacements()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->d:Lcom/tradplus/ads/core/HbTokenManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-static {v0}, Lcom/tradplus/ads/core/HbTokenManager;->access$400(Lcom/tradplus/ads/core/HbTokenManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/core/HbTokenManager;->access$600(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v0}, Lcom/tradplus/ads/core/HbTokenManager;->access$400(Lcom/tradplus/ads/core/HbTokenManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-virtual {v1}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$1;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v0}, Lcom/tradplus/ads/core/HbTokenManager;->access$500(Lcom/tradplus/ads/core/HbTokenManager;)V

    const-string v0, "HbTokenManager startRequestToken request list is null"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method
