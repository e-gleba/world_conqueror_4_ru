.class public Lcom/tradplus/ads/base/common/EcpmUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExactEcpm(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D
    .locals 4

    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "51"

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "exact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/tradplus/ads/base/common/EcpmUtils;->getExactEcpm(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_0

    const-string p1, "key_hp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->setUserLoadParam(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
