.class public Lcom/tradplus/ads/base/common/TPAdInfoUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/util/Map;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)Lcom/tradplus/ads/base/bean/TPAdInfo;
    .locals 1

    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, p2, p3}, Lcom/tradplus/ads/base/bean/TPAdInfo;->setRewardInfo(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/util/Map;)Lcom/tradplus/ads/base/bean/TPAdInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tradplus/ads/base/bean/TPAdInfo;"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getRewardedInfo()Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;->getMonetaryName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;->getMonetary()I

    move-result v0

    move v2, v0

    :cond_1
    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/bean/TPAdInfo;->setRewardInfo(Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/bean/TPAdInfo;->setRewardVerifyMap(Ljava/util/Map;)V

    :cond_2
    return-object v0
.end method
