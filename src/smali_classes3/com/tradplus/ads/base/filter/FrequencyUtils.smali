.class public Lcom/tradplus/ads/base/filter/FrequencyUtils;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/tradplus/ads/base/filter/FrequencyUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/filter/FrequencyUtils;->instance:Lcom/tradplus/ads/base/filter/FrequencyUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/filter/FrequencyUtils;

    invoke-direct {v0}, Lcom/tradplus/ads/base/filter/FrequencyUtils;-><init>()V

    sput-object v0, Lcom/tradplus/ads/base/filter/FrequencyUtils;->instance:Lcom/tradplus/ads/base/filter/FrequencyUtils;

    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/filter/FrequencyUtils;->instance:Lcom/tradplus/ads/base/filter/FrequencyUtils;

    return-object v0
.end method


# virtual methods
.method public addFrequencyShowCount(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->addFrequencyShowCount(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addGroupFrequencyShowCount(Ljava/lang/String;)V

    return-void
.end method

.method public getFrequency(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/db/StoreManager;->getFrequency(Ljava/lang/String;Z)Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;

    move-result-object p1

    return-object p1
.end method

.method public needFrequencyShow(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public needShowAd(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->needShowAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkGroupFrequency(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public saveFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1}, Lcom/tradplus/ads/base/db/StoreManager;->saveFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;)V

    return-void
.end method
