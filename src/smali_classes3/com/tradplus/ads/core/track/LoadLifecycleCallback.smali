.class public Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field private final ENTRYSCENARIO:Ljava/lang/String;

.field private allLoadUUID:Ljava/lang/String;

.field private isLoadAllNetwork:Z

.field private isSaveAgainClickEvent:Z

.field private isSaveClickEvent:Z

.field private mAdUnitId:Ljava/lang/String;

.field private mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private requestId:Ljava/lang/String;

.field private startLoadAdTime:J

.field private uva_ecpm_range:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "entryScenario"

    iput-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->ENTRYSCENARIO:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startLoadAdTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->allLoadUUID:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    iput-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    return-void
.end method

.method private getEcpmByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "exact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-static {p1, v2}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-wide v0
.end method

.method private getEcpmCnyByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm_cny()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "exact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-static {p1, v2}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice_cny()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-wide v0
.end method

.method private printEc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_NETWORK_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_NOTHING:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "13"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "TradPlusLog"

    const-string p2, "****************"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p4

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NOTFOUNT_ADAPTER:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p4, v0, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "18"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_ADAPTER_EXCEPTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    const-string p4, "exception "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_TIMEOUT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void

    :cond_4
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ADAPTER_INTERNAL_ERROR:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p2, "12"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_CONFIG:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p2, "17"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ADAPTER_CONFIG_ERROR:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method private setLoadEndRequest(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p2}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tradpluslog isBottomWaterfall "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->isBottomWaterfall()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setLoadEndTime()V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadStartTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_6

    :cond_3
    new-instance v7, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    sget-object v8, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v8}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    iget-object v8, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v8, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v9, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v9}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    :cond_6
    new-instance v7, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;

    sget-object v8, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v8}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadStartTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setCreateTime(J)V

    :cond_7
    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setPID(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    move-object v2, v3

    :goto_2
    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    invoke-virtual {v7, v3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAs_ver(Ljava/lang/String;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setLt(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setEc(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const-string v2, "2"

    goto :goto_4

    :cond_9
    const-string v2, "1"

    :goto_4
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setFill(Ljava/lang/String;)V

    move-object/from16 v2, p5

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setEmsg(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAsu(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_a
    invoke-static {v5}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setApid(I)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v2, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->getLt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    return-void
.end method


# virtual methods
.method adClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAgainVideoClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    iget-boolean v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveAgainClickEvent:Z

    if-eqz v0, :cond_4

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveClickEvent:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p1

    :goto_1
    const-string v0, ""

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object p1, v0

    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object p1, v0

    move-object v2, p1

    move-object v3, v2

    :goto_2
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;

    sget-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_CLICK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setPID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setAdsource(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setApid(I)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setScid(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_CLICK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setScid(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_c

    iput-boolean p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveAgainClickEvent:Z

    goto :goto_3

    :cond_c
    iput-boolean p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveClickEvent:Z

    :goto_3
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CLICK_NETWORK:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method adImpression(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v3

    :goto_0
    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v3}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getEcpmByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D

    move-result-wide v8

    invoke-direct/range {p0 .. p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getEcpmCnyByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D

    move-result-wide v10

    iget-object v12, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-static {v12}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->calculateUvaEcpm(D)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    sget-object v14, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v14}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v13, v12}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAs(Ljava/lang/String;)V

    const-string v12, "1"

    invoke-virtual {v13, v12}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEc(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEcpm(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEcpm_cny(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEcpm_precision(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdsource(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    iget-object v14, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    iget-object v14, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkhashMap()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_4

    const-string v15, "network_requestId"

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_4

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdRequestId(Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getCustomShowData()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-static {v14}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setCustom_show_data(Ljava/lang/String;)V

    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v13, v2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setScid(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v13, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v14, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v14}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm_precision(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm_cny(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v13, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setCustom_show_data(Ljava/lang/String;)V

    :cond_8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v13, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setScid(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowStartTime()V

    invoke-virtual/range {p1 .. p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/tradplus/ads/core/HbTokenManager;->sendWinOrDisplayNotification(ZLcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    :cond_b
    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v2, :cond_d

    if-eqz p3, :cond_c

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAgainShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-void

    :cond_c
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_d
    return-void
.end method

.method adImpressionEcpm(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p1

    :goto_0
    const-string p3, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object p1, p3

    move-object p3, v0

    goto :goto_1

    :cond_2
    move-object p1, p3

    move-object v1, p1

    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    sget-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_IMP_ECPM:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAs(Ljava/lang/String;)V

    const-string p3, "1"

    invoke-virtual {v2, p3}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEc(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdsource(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v2, p3}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_6

    :try_start_0
    const-string p1, "paid_valueMicros"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setImp_ecpm(Ljava/lang/String;)V

    :cond_4
    const-string p1, "paid_currencycode"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setImp_currency(Ljava/lang/String;)V

    :cond_5
    const-string p1, "paid_precision"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setImp_precision(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2, p2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setScid(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method public adShown(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p1

    :goto_0
    const-string v1, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object p1, v1

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object p1, v1

    move-object v3, p1

    :goto_1
    new-instance v2, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;

    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setAs(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setPID(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setApid(I)V

    iget-object v4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setScid(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v2, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;

    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setPID(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setScid(Ljava/lang/String;)V

    :cond_6
    const-string p2, "1"

    invoke-virtual {v2, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setEc(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setAdsource(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setApid(I)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method public currentBottomLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getLoadMode()Lcom/tradplus/ads/base/common/LoadMode;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_1
    return-void
.end method

.method public currentLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadOnceAdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_2
    return-void
.end method

.method dislikeClicked()V
    .locals 0

    return-void
.end method

.method public endBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    const/4 v8, 0x0

    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-string v10, "3"

    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "2"

    const-string v12, "1"

    const/4 v13, 0x1

    if-nez v10, :cond_3

    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "7"

    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v12, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getNbr()I

    move-result v9

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIsbid()I

    move-result v14

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-nez v9, :cond_6

    if-ne v14, v13, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "21"

    if-nez v14, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    if-eqz v10, :cond_c

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIsbid()I

    move-result v1

    if-ne v1, v13, :cond_9

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v1

    sget-object v10, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->BIDDING_END_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\u3000isBid success"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    move-object v1, v12

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    :goto_5
    move-object v1, v15

    goto :goto_6

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIsbid()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v11

    :cond_c
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_d

    const-wide/16 v16, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    move-result-wide v16

    :goto_7
    move-wide/from16 v13, v16

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;

    sget-object v14, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v14}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v2, v14}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v12

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getEndTime()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setBt(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getEndTime()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setRt(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v2

    iget-object v11, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v11, "key_hp"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getBidding_mode()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_e

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setBidfloor(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setBi(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setApid(I)V

    invoke-virtual {v13, v7}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setPID(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setRequestId(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setNbr(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setEcpm(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_f
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v14

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, ",errMsg:"

    if-eqz v11, :cond_10

    const-string v11, "errCode:,errMsg:network request error."

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "network request error."

    goto/16 :goto_b

    :cond_10
    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getError_code()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getError_code()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getError_msg()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "unknown error"

    goto :goto_9

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getError_msg()Ljava/lang/String;

    move-result-object v11

    :goto_9
    const-string v14, "errCode:"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getMsg()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getMsg()Ljava/lang/String;

    move-result-object v11

    const-string v14, "errCode:,errMsg:"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getMsg()Ljava/lang/String;

    move-result-object v11

    const-string v14, "errCode:,errMsg:track info status is empty"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_15
    move-object v11, v3

    :goto_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setEmsg(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v2

    sget-object v14, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->BIDDING_END_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed, errCode:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v13, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setEc(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v2, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getEndTime()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v4, :cond_18

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getEndTime()J

    move-result-wide v6

    iget-object v10, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/tradplus/ads/core/track/LoadAdListener;->onBiddingEnd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JZLjava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public endBiddingServiceEvent(JZ)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "3"

    :goto_0
    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;

    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_TPSERVICE_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setRt(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setLuid(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setBi(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setApid(I)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setPID(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setRequestId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setEc(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method public entryScenario(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;J)V
    .locals 10

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    :goto_1
    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v1, v2

    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v3, v1

    :goto_2
    new-instance v4, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;

    sget-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_CONFIRM_USER_IS_VIEW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setLuid(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setScid(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "entryScenario"

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdUnitFirstLoadTrace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/base/GlobalTradPlus;->setAdUnitFirstLoadTrace(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInitSdkTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setLt(Ljava/lang/String;)V

    :cond_5
    const-string v0, "1"

    const-string v6, "2"

    if-nez p2, :cond_6

    move-object v7, v0

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    invoke-virtual {v4, v7}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setIar(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setApid(I)V

    iget-object v7, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v4, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v7, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_CONFIRM_USER_IS_VIEW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v7}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setScid(Ljava/lang/String;)V

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdUnitFirstLoadTrace(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tradplus/ads/base/GlobalTradPlus;->setAdUnitFirstLoadTrace(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, p3

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    :cond_9
    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v6

    :goto_4
    invoke-virtual {v4, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setIar(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v4, p3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p3

    sget-object p4, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CONFIRM_UH_VIEW_AD:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_c

    const/4 p1, 0x1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public isLoadAllNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isLoadAllNetwork:Z

    return v0
.end method

.method public isReady(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 7

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    :goto_1
    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v4, v1

    :goto_2
    new-instance v3, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;

    sget-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_IS_READY:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setLuid(Ljava/lang/String;)V

    const-string v0, "1"

    const-string v5, "2"

    if-nez p1, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    invoke-virtual {v3, v6}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setIar(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAdsource(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setApid(I)V

    iget-object v6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v3, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_IS_READY:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setIar(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    return-void
.end method

.method public loadAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_0
    return-void
.end method

.method public loadAllNetwork(Ljava/lang/String;ZII)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isLoadAllNetwork:Z

    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;

    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ALLLOAD_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setEc(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setOp(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setRequestId(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_0
    const-string p3, "1"

    if-eqz p2, :cond_1

    move-object v0, p3

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setCf(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setLoaded_count(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->allLoadUUID:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {v1, p4}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setSuuid(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->getSuuid()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->allLoadUUID:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance p4, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ALLLOAD_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p4

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->removeAdUnitFirstLoadTrace(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p4, :cond_5

    const-string p4, "11"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "103"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "105"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_4
    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {p4, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoadFailed(Ljava/lang/String;)V

    :cond_5
    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p4, :cond_6

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p4, p1, p2}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAllLoaded(ZZ)V

    :cond_6
    return-void
.end method

.method public loadBottomNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tradpluslog isBottomWaterfall "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->isBottomWaterfall()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    :goto_0
    invoke-direct/range {p0 .. p7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->setLoadEndRequest(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p2, "1"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p6, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getLoadMode()Lcom/tradplus/ads/base/common/LoadMode;

    move-result-object p6

    sget-object p7, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    if-ne p6, p7, :cond_1

    iget-object p6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {p6, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_1
    iget-object p6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p6, :cond_2

    invoke-virtual {p6, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_2
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4, p3, p5}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p4, v0, v1, p5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->printEc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadEnd(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    const-string v1, "103"

    const-string v2, "19"

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "20"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAllLoaded(ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoadFailed(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAllLoaded(ZZ)V

    :cond_3
    :goto_2
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;

    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;->setLuid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;->setEc(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;->setOp(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    const-string p2, "7"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOADADFAILEDNOCONNECTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdUnitID \uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_HASCACHE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p2, "13"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "TradPlusLog"

    const-string p2, "****************"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NOTFOUNT_ADAPTER:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    const-string p2, "4"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p2, "9"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_NOTHING:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->BIDDING_WATERFALL_NOTHING:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p2, "15"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOADADFAILEDINTERVAL:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p2, "12"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_CONFIG:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public loadEndNoConfig()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    const-string v1, "12"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_CONFIG:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method public loadFirstAdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdUnitFirstLoadTrace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;

    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_FIRST_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startLoadAdTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setCreateTime(J)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v2

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInitSdkTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAsu(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setLt(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setRt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setRequestId(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setApid(I)V

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAs(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setPID(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAdsource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_FIRST_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRt(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/GlobalTradPlus;->setAdUnitFirstLoadTrace(Ljava/lang/String;)V

    return-void
.end method

.method public loadNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tradpluslog isBottomWaterfall "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->isBottomWaterfall()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    move-object v6, v0

    move-object v15, v1

    move-object v14, v2

    move-object v13, v3

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v7, v6

    move-object v13, v7

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-nez v10, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v0

    :goto_1
    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->setLoadEndRequest(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "1"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v8, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v1, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v1, v9}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    iget-object v1, v8, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v9}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_3
    invoke-virtual {v8, v13, v15, v14}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadFirstAdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13, v15, v14}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadOnceAdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11, v10, v12}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, v18

    move-object/from16 v2, v19

    invoke-direct {v8, v11, v2, v0, v12}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->printEc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadNetWorkStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onLoadBefor(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v1, v2

    move-object v4, v1

    move-object v5, v4

    :goto_1
    new-instance v3, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    sget-object v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v6}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdsource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setLoadStartTime()V

    :cond_6
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_7
    return-void
.end method

.method public loadNetWorkTimeoutSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 8

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;

    sget-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_TIMEOUT_SUCCESS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    move-object v3, v0

    :goto_1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadStartTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v5

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setApid(I)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setLt(Ljava/lang/String;)V

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAs_ver(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setPID(Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setEc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setRequestId(Ljava/lang/String;)V

    const-string p1, "2"

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setFill(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_NETWORK_TIME_OUT_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method public loadOnceAdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdUnitFirstLoadTrace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;

    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ONCE_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startLoadAdTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setCreateTime(J)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAsu(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setLt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setRequestId(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setApid(I)V

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAs(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setPID(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAdsource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ONCE_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/GlobalTradPlus;->setAdUnitFirstLoadTrace(Ljava/lang/String;)V

    return-void
.end method

.method public loadStart(I)V
    .locals 6

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendLoadAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_START:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startLoadAdTime:J

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdStartLoad()V

    :cond_0
    return-void
.end method

.method public onAdPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdProgress(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;FD)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdProgress(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;FD)V

    :cond_0
    return-void
.end method

.method public onAdResume(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdResume(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdSkiped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdSkiped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdTapped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdTapped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAgainVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_2
    return-void
.end method

.method public onAdVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAgainVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_2
    return-void
.end method

.method public onClickSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onClickSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method

.method public onCountDown(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/core/track/LoadAdListener;->onCountDown(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public onDownloadFail(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onDownloadFail(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadFinish(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onDownloadFinish(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onDownloadPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onDownloadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadUpdate(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/tradplus/ads/core/track/LoadAdListener;->onDownloadUpdate(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onInstalled(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onInstalled(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onShowSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method

.method public refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    return-void
.end method

.method public reloadEvent(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;

    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_RELOAD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setEc(Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setCf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->allLoadUUID:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setSuuid(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->getSuuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->allLoadUUID:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method

.method reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    :cond_0
    if-nez p5, :cond_4

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-nez p3, :cond_2

    if-eqz p6, :cond_1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onPlayAgainReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p2, p1, p3, p4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onPlayAgainReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p1, p3, p4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p6, :cond_5

    invoke-virtual {p2, p1, p5}, Lcom/tradplus/ads/core/track/LoadAdListener;->onPlayAgainReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2, p1, p5}, Lcom/tradplus/ads/core/track/LoadAdListener;->onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/util/Map;)V

    :cond_6
    :goto_0
    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p1

    :goto_1
    const-string p2, ""

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object p5

    if-eqz p5, :cond_8

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-object p1, p2

    move-object p2, p3

    goto :goto_2

    :cond_9
    move-object p1, p2

    move-object p4, p1

    :goto_2
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p5, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;

    sget-object p6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ADVIDEO_REWARD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {p6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p3, p6}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p5, p3}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setLuid(Ljava/lang/String;)V

    const-string p3, "1"

    invoke-virtual {p5, p3}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setEc(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {p5, p3}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setApid(I)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {p5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method

.method reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method

.method reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method

.method public rewardSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 0

    return-void
.end method

.method public sendDisPlayNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v3, v2

    :goto_0
    new-instance v4, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;

    sget-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_IMP_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAdsource(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setApid(I)V

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setPID(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setEc(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAs(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAsu(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setRequestid(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    return-void
.end method

.method public sendLossNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object p1, v1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object p1, v1

    move-object v2, p1

    :goto_0
    new-instance v3, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;

    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOSS_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setLc(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAdsource(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setApid(I)V

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setPID(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setEc(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAs(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v3, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setRequestid(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setEc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method public sendWinNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object p1, v1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object p1, v1

    move-object v2, p1

    :goto_0
    new-instance v3, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;

    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_WIN_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAdsource(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setApid(I)V

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setPID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setRequestid(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setEc(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setLc(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAs(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setEc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method public setUva_ecpm_range(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    return-void
.end method

.method public showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    :goto_1
    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v4, v1

    :goto_2
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getEcpmByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D

    move-result-wide v5

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getEcpmCnyByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D

    move-result-wide v7

    new-instance v3, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;

    sget-object v9, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v9}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v0, v9}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setPID(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setScid(Ljava/lang/String;)V

    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, p4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setEmsg(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, p3}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setEc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setAdsource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setEcpm(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setEcpmCny(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setApid(I)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setScid(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm_cny(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveClickEvent:Z

    iput-boolean p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveAgainClickEvent:Z

    const-string p2, "1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    :cond_9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p2, :cond_a

    new-instance p4, Lcom/tradplus/ads/base/bean/TPAdError;

    invoke-direct {p4, p3}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p3, p1, p4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    :goto_1
    const-string p1, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v1, p1

    move-object p1, v2

    goto :goto_2

    :cond_3
    move-object v1, p1

    move-object v3, v1

    :goto_2
    new-instance v2, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;

    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setAs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setApid(I)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setScid(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setScid(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    return-void
.end method

.method splashAdTick(J)V
    .locals 0

    return-void
.end method

.method public startBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 7

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :cond_1
    :goto_0
    new-instance v5, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;

    sget-object v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_START_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setAsu(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setBi(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setApid(I)V

    invoke-virtual {v5, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setPID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setAs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_START_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->BIDDING_START_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v0, v1, v3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onBiddingStart(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public videoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdClosed(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowEndTime()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getShowStartTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-wide v3, v0

    move-object v5, v2

    :goto_0
    const-string v6, ""

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v5}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    goto :goto_1

    :cond_4
    move-object v2, v6

    move-object v7, v2

    move-object v8, v7

    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v9, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;

    sget-object v10, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v10}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setScid(Ljava/lang/String;)V

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    const-string v0, "14"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoShowError(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9, v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setCreateTime(J)V

    const-string p1, "2"

    invoke-virtual {v9, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setIc(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object p1

    invoke-virtual {v9}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setTt(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setPt(Ljava/lang/String;)V

    const-string p1, "1.0"

    invoke-virtual {v9, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setPr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v9, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v9, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setApid(I)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v9, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CLOSED_NETWORK:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method videoError(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoShowError(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3, p1, p4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method videoProgress()V
    .locals 0

    return-void
.end method

.method public videoShowError(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p1

    :goto_0
    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v2

    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    sget-object v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_SHOW_ERROR:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAs(Ljava/lang/String;)V

    const-string v0, "14"

    invoke-virtual {v5, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEc(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEcpm(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdsource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v5, p2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setScid(Ljava/lang/String;)V

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5, p3}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEmsg(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ERROR:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method zoomOutEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onZoomOutEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method

.method zoomOutStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onZoomOutStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method
