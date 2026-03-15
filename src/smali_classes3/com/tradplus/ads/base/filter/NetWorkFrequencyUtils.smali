.class public Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;
    }
.end annotation


# static fields
.field private static instance:Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFrequencyId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfig()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->instance:Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    if-nez v0, :cond_0

    const-class v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    invoke-direct {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->instance:Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->instance:Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    return-object v0
.end method


# virtual methods
.method public addAdSourceIdShowCount(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->addNetworkIdFrequencyShowCount(Ljava/lang/String;)V

    return-void
.end method

.method public addGroupFrequencyShowCount(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getGroupFrequency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_day()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    invoke-static {v3}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_hour()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourTime(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getPacing_min()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setShowTime(J)V

    :cond_6
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveGroupFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V

    return-void
.end method

.method public checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdsourceImpConfig()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;->getAdsource_id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;->getLimit()I

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-lez v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/tradplus/ads/base/db/StoreManager;->checkNetworkIdFrequencyShowCount(Ljava/lang/String;)I

    move-result v3

    if-gt v2, v3, :cond_2

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    const-string v2, "\u9650\u5236\u5e7f\u544a\u5e73\u53f0ID\u662f\uff1a"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public checkGroupFrequency(Ljava/lang/String;)Z
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getGroupFrequency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_day()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    move-result v3

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_hour()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    move-result v4

    if-le v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getPacing_min()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_6

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const p1, 0xea60

    mul-int v4, v4, p1

    int-to-long v7, v4

    cmp-long p1, v5, v7

    if-ltz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getFrequencyId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tradplus/ads/base/db/StoreManager;->getNetworkFrequency(Ljava/lang/String;Z)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    invoke-direct {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getFrequency()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_day()I

    move-result v3

    if-gtz v3, :cond_3

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_day()I

    move-result v3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    move-result v4

    if-le v3, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_hour()I

    move-result v4

    if-gtz v4, :cond_6

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_hour()I

    move-result v4

    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    move-result v5

    if-le v4, v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getPacing_min()I

    move-result v5

    if-gtz v5, :cond_9

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_a

    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getPacing_min()I

    move-result p1

    const v1, 0xea60

    mul-int p1, p1, v1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-ltz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v2
.end method

.method public saveGroupFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/tradplus/ads/base/db/StoreManager;->getGroupFrequency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    invoke-direct {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;-><init>()V

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_day(I)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_hour(I)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setPacing_min(I)V

    invoke-static {p2, v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveGroupFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_day()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_day(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_hour()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_hour(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getPacing_min()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setPacing_min(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_day()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_hour()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourTime(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    :cond_6
    :goto_1
    invoke-static {p2, v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveGroupFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V

    return-void
.end method

.method public saveNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getFrequencyId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/db/StoreManager;->getNetworkFrequency(Ljava/lang/String;Z)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    invoke-direct {v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;-><init>()V

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getFrequency()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_day()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_day(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_hour()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_hour(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getPacing_min()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setPacing_min(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_day()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_5

    invoke-virtual {v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_hour()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    invoke-static {v4}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourTime(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    move-result v1

    add-int/2addr v1, v4

    :cond_7
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getPacing_min()I

    move-result p1

    if-lez p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setShowTime(J)V

    :cond_8
    invoke-static {v0, v2}, Lcom/tradplus/ads/base/db/StoreManager;->saveNetworkFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V

    return-void
.end method
