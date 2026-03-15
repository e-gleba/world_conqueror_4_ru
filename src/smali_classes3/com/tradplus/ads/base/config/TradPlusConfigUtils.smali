.class public Lcom/tradplus/ads/base/config/TradPlusConfigUtils;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

.field private static isTestModeByConfig:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkConfigValid(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->checkConfigVaild()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->checkConfigVaild()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_4
    const-string p1, "save config to local = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return v0
.end method

.method public static getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->instance:Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    invoke-direct {v0}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;-><init>()V

    sput-object v0, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->instance:Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->instance:Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    return-object v0
.end method

.method public static isIsTestModeByConfig()Z
    .locals 1

    sget-boolean v0, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->isTestModeByConfig:Z

    return v0
.end method

.method public static setIsTestModeByConfig(Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearConfigResponse()V

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->clearConfigResponse()V

    :cond_0
    sput-boolean p0, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->isTestModeByConfig:Z

    return-void
.end method


# virtual methods
.method public clearUvaConfig()V
    .locals 0

    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearUvaConfig()V

    return-void
.end method

.method public getConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalConfigResponse(Ljava/lang/String;Z)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->isIsTestModeByConfig()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isTools()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public getOpenByUnitId(Landroid/content/Context;I)Lcom/tradplus/ads/base/network/TPOpenResponse;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    move-result-object p1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public getUvaConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/UserValueInfo;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getUvaConfigByUid(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/UserValueInfo;

    move-result-object p1

    return-object p1
.end method

.method public setConfigByUnitId(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 1

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_test_mode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3}, Lcom/tradplus/ads/base/db/StoreManager;->saveConfigResponse(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method

.method public setOpenByUnitId(Landroid/content/Context;Lcom/tradplus/ads/base/network/TPOpenResponse;I)V
    .locals 0

    invoke-static {p2}, Lcom/tradplus/ads/base/db/StoreManager;->saveTPOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    return-void
.end method

.method public setUvaConfigByUnitId(Ljava/lang/String;Lcom/tradplus/ads/base/bean/UserValueInfo;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/tradplus/ads/base/db/StoreManager;->saveUvaConfig(Ljava/lang/String;Lcom/tradplus/ads/base/bean/UserValueInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
